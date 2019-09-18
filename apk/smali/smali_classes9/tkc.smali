.class public Ltkc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 124
    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Ltkc;->a:[[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0xf3
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0xf8
    .end array-data
.end method
