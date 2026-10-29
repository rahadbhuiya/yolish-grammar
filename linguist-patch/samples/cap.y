-- cap.y
-- Capability system: open, read, write, close, perm

fn main() {
    let w = cap.open("/tmp/yolish_test.txt", 2)
    let ok = cap.perm(w)
    if ok > 0 {
        cap.write(w, "Hello from Yolish capability system!\n")
        cap.write(w, "Line 2: Exploidus OS\n")
        cap.write(w, "Line 3: Secure by default\n")
        cap.close(w)
        y.println("Write: done")
    } else {
        y.println("Write: no permission")
    }

    let r = cap.open("/tmp/yolish_test.txt", 1)
    let data = cap.read(r)
    cap.close(r)
    y.println("Read back:")
    y.print(data)
}
