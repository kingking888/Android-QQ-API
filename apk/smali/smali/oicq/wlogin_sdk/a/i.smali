.class public Loicq/wlogin_sdk/a/i;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_submit_msg_chk.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/a/i;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    .line 31
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/a/i;->a([B[B)[B

    move-result-object v0

    .line 33
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/a/i;->d:I

    .line 34
    iget v1, p0, Loicq/wlogin_sdk/a/i;->d:I

    new-array v1, v1, [B

    .line 36
    array-length v2, p1

    invoke-static {v1, v4, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 37
    const/4 v2, 0x1

    .line 38
    array-length v3, p1

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    .line 41
    array-length v3, v0

    invoke-static {v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v0, v0

    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/a/i;->a([B)[B

    move-result-object v0

    return-object v0
.end method
