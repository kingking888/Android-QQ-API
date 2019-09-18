.class public Lvwe;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lvwe;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 34
    iput p1, p0, Lvwe;->a:I

    .line 35
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 61
    const/4 p0, 0x0

    .line 65
    :goto_0
    return-object p0

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget v2, p0, Lvwe;->a:I

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lvwe;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 45
    const-string v3, "BlurJobSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blur time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blur ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvwe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez v2, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "BlurJobSegment"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tribe/async/async/JobSegment;->notifyError(Ljava/lang/Error;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, v2}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lvwe;->a(Lcom/tribe/async/async/JobContext;Landroid/graphics/Bitmap;)V

    return-void
.end method
