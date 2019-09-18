.class public Loicq/wlogin_sdk/a/g;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_resend_msg.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/g;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    .line 30
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/g;->d:I

    .line 31
    iget v0, p0, Loicq/wlogin_sdk/a/g;->d:I

    new-array v0, v0, [B

    .line 33
    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 34
    const/4 v1, 0x1

    .line 35
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/a/g;->a([B)[B

    move-result-object v0

    return-object v0
.end method
