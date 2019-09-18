.class public Lvwd;
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
.field public final a:F

.field public final a:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 24
    iput p1, p0, Lvwd;->a:F

    .line 25
    iput-boolean p2, p0, Lvwd;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lvwd;->a:F

    iget-boolean v1, p0, Lvwd;->a:Z

    invoke-static {p2, v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish:ImageAdjustJobSegment"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tribe/async/async/JobSegment;->notifyError(Ljava/lang/Error;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, v0}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lvwd;->a(Lcom/tribe/async/async/JobContext;Landroid/graphics/Bitmap;)V

    return-void
.end method
