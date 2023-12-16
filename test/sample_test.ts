import { describe, test, expect, beforeAll } from "@jest/globals";
import { fn } from "@src/index";

describe("sample", () => {
    beforeAll(async () => {
        console.log("where i am");
    });
    test("test", async () => {
        fn.sayHello();
        expect(1).toEqual(1);
    });
});
