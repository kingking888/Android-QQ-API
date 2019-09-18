.class Laeqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laeqd;

.field final synthetic a:Laesj;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laeqd;ILjava/lang/Object;Laesj;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Laeqg;->a:Laeqd;

    iput p2, p0, Laeqg;->a:I

    iput-object p3, p0, Laeqg;->a:Ljava/lang/Object;

    iput-object p4, p0, Laeqg;->a:Laesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2679
    iget v0, p0, Laeqg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2694
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSaveFileTips type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laeqg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2698
    :cond_0
    :goto_0
    return-void

    .line 2681
    :pswitch_1
    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v0, :cond_0

    .line 2682
    iget-object v1, p0, Laeqg;->a:Laeqd;

    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, p0, Laeqg;->a:Laesj;

    invoke-static {v1, v0, v2}, Laeqd;->a(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;)V

    .line 2683
    iget-object v0, p0, Laeqg;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    goto :goto_0

    .line 2687
    :pswitch_2
    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_0

    .line 2688
    iget-object v1, p0, Laeqg;->a:Laeqd;

    iget-object v0, p0, Laeqg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, p0, Laeqg;->a:Laesj;

    invoke-static {v1, v0, v2}, Laeqd;->a(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Laesj;)V

    .line 2689
    iget-object v0, p0, Laeqg;->a:Laesj;

    iget-object v0, v0, Laesj;->a:Laesk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laesk;->a:Z

    .line 2690
    iget-object v0, p0, Laeqg;->a:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    goto :goto_0

    .line 2679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
