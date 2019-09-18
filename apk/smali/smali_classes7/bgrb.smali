.class public Lbgrb;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfyb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgrb;->a:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 33
    iget-object v0, p0, Lbgrb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfyb;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "Q.qqstory.publish.editHWEncodeGenerateInteractPasterImageSegment"

    const-string v1, "EditVideoInteract is null, return directly."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lbgrb;->notifyResult(Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Lbfyb;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    const-string v0, "Q.qqstory.publish.editHWEncodeGenerateInteractPasterImageSegment"

    const-string v1, "interact bitmap is null, return directly."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lbgrb;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lbgra;->a(Lbgqo;)I

    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    int-to-float v0, v2

    invoke-static {v1, v0}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :goto_1
    iget v1, p2, Lbgqo;->a:I

    iget-object v2, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v3, ".png"

    invoke-static {v1, v2, v3}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v0, v2, v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "il_pic"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p2}, Lbgrb;->notifyResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Q.qqstory.publish.editHWEncodeGenerateInteractPasterImageSegment"

    const-string v2, "compressToFile Exception :"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "should generate video thumb first !"

    invoke-direct {v0, v6, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "Q.qqstory.publish.editHWEncodeGenerateInteractPasterImageSegment"

    const-string v3, "rotate vote bitmap failed. rotation=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 64
    :cond_4
    :try_start_1
    const-string v0, "Q.qqstory.publish.editHWEncodeGenerateInteractPasterImageSegment"

    const-string v1, "compressToFile failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "compress interact bitmap failed !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgrb;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
