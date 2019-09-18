.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydl;

.field final synthetic a:Layed;


# direct methods
.method public constructor <init>(Layed;Laydl;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Layed;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Layed;

    iget-object v0, v0, Layed;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Laydk;

    move-result-object v0

    invoke-virtual {v0}, Laydk;->a()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Layed;

    iget-object v0, v0, Layed;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;

    .line 362
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    iget v1, v1, Laydl;->b:I

    packed-switch v1, :pswitch_data_0

    .line 381
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "ArithmeticViewHolder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUploadStatus , status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    iget v3, v3, Laydl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;local path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    iget-object v3, v3, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 369
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 370
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    iget v1, v1, Laydl;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;->a:Laydl;

    iget-object v2, v2, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_1

    .line 373
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 374
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 377
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 378
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ArithmeticImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
