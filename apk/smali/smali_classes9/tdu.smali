.class Ltdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltdn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltdn;)V
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    .line 681
    return-void
.end method


# virtual methods
.method public OnDownload(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 685
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 686
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "holder not play mp4 , ignore download result"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_1
    :goto_0
    return-void

    .line 689
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"callBackType\":\"4\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 692
    if-eqz v0, :cond_3

    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0}, Ltdn;->b(Ltdn;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 693
    const/4 v0, -0x2

    .line 694
    const-string v2, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v3, "OnDownload callBackType= 4"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 696
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)V

    .line 700
    :goto_1
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0, v1}, Ltdn;->a(Ltdn;I)V

    .line 701
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-virtual {v0}, Ltdn;->a()V

    goto :goto_0

    .line 704
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"callBackType\":\"7\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 706
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0}, Ltdn;->b(Ltdn;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "OnDownload callBackType= 7"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltdn;->a(Ltdn;I)V

    .line 709
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-virtual {v0}, Ltdn;->a()V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 717
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 718
    :cond_0
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v1, "holder not play mp4 , ignore onStateChange"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 721
    :cond_2
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 722
    const/4 v0, -0x2

    .line 723
    instance-of v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    if-eqz v1, :cond_3

    .line 724
    check-cast p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    .line 725
    iget v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->model:I

    const/16 v2, 0x7a

    if-ne v1, v2, :cond_3

    iget v1, p4, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->what:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_3

    .line 726
    const/4 v0, -0x1

    move v1, v0

    .line 729
    :goto_1
    const-string v0, "Q.qqstory.recommendAlbum.ui.AlbumGalleryAdapterHolder"

    const-string v2, "onStateChange state=STATE_ERROR , set play state = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)V

    .line 731
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-static {v0, v1}, Ltdn;->a(Ltdn;I)V

    .line 732
    iget-object v0, p0, Ltdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdn;

    invoke-virtual {v0}, Ltdn;->a()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
