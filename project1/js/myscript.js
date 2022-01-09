// Bước 01: Xác định các phần tử mà chúng ta sẽ tác động
let txtFruit = document.getElementById('txtFruit');
let btnShowFruit = document.getElementById('btnShowFruit');
let titleFruit = document.getElementById('titleFruit');
let imgFruit = document.getElementById('imgFruit');

// Bước 02: Bắt sự kiện btnChange
btnShowFruit.addEventListener('click', hamGiDo);

// Bước 03: Định nghĩa hamGiDo
function hamGiDo(){
    // Kho dữ liệu:
    let listFruit = ['orange','lemon','kiwi','watermelon','strawberry'];
    // Lấy giá trị nhập vào ô Input
    let inputFruit = txtFruit.value;

    if(inputFruit == ''){
        alert('Bạn chưa nhập giá trị');
        txtFruit.style.backgroundColor = 'yellow';
        txtFruit.focus();
        
    }else{

        let check = false;
        for(let i=0; i<listFruit.length; i++){
            if(inputFruit == listFruit[i]){
                check = true;
                break;
            }
        }

        if(check == true){
            imgFruit.src = 'images/'+ inputFruit +'.jpg';
        }else{
            alert('Trái cây không có trong KHO hàng');
        }
    }


}
