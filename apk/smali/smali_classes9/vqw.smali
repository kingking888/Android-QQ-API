.class public Lvqw;
.super Landroid/os/AsyncTask;
.source "ProGuard"

# interfaces
.implements Lbeom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lbeom;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvqw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    .line 522
    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lvqw;->a:I

    .line 525
    invoke-static {}, Lbeol;->a()Lbeol;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbeol;->a(Lbeom;)V

    .line 526
    invoke-virtual {p0}, Lvqw;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    :try_start_0
    invoke-static {}, Lbeol;->a()Lbeol;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbeol;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 533
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 529
    :catch_0
    move-exception v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 562
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lvqw;->publishProgress([Ljava/lang/Object;)V

    .line 563
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 546
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lvqw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;Ljava/util/ArrayList;)V

    .line 549
    iget-object v0, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V

    .line 551
    iget-object v0, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v1, v1}, Lvsb;->a(ZZ)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->e:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lvqw;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lvqw;->a:I

    invoke-virtual {v0, v1, v2}, Lvsb;->a(II)V

    .line 542
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 514
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lvqw;->a([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 557
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 558
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lvqw;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvqw;->a([Ljava/lang/Integer;)V

    return-void
.end method
