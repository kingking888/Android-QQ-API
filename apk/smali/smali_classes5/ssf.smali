.class public Lssf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    sput v0, Lssf;->a:I

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 20
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 26
    sget v0, Lssf;->a:I

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 27
    return-void
.end method
