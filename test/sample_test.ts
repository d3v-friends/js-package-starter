import { describe, test, expect, beforeAll } from "@jest/globals";
import SayHello from "@src/index";

describe("sample", () => {
    beforeAll(async () => {
        console.log("where i am");
    });
    test("test", async () => {
        SayHello();
        expect(1).toEqual(1);
    });
});
