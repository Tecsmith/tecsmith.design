
document.addEventListener("DOMContentLoaded", function () {
    const tables = document.querySelectorAll("table");

    tables.forEach(function (table) {
        table.classList.add("table");
        table.classList.add("table-striped");
    });
});
