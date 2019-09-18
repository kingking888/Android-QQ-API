.class public Lwid;
.super Lwie;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwid;->a:[I

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwid;->b:[I

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        -0x3b00d0
        -0x9c25c8
        -0x921f01
        -0xff8501
        -0xf3c545
        -0x6aa501
        -0x7a01
        -0x9369
        -0xce6e7
        -0x6b00
        -0x42fb1
        -0x1
        -0x1000000
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x7f021db9
        0x7f021dba
        0x7f021dbb
        0x7f021dbc
        0x7f021dbd
        0x7f021dbe
        0x7f021dbf    # 1.729541E38f
        0x7f021dc0
        0x7f021dc1
        0x7f021dc2
        0x7f021dc3
        0x7f021dc4
        0x7f021dc6
    .end array-data
.end method
