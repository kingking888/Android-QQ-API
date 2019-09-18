.class public Lspv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lspv;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 227
    packed-switch p2, :pswitch_data_0

    .line 250
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_subscript"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void

    .line 229
    :pswitch_0
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v1

    const-string v2, "list_subscript"

    invoke-virtual {v1, v2, v0}, Laaph;->a(Ljava/lang/String;Z)V

    move v3, v0

    .line 231
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-gt v3, v0, :cond_0

    .line 232
    invoke-virtual {p1, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsqa;

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqa;

    .line 236
    iget-object v1, v0, Lsqa;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    const-string v1, "SubscriptFeedsActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list child view start download pic!  uin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lsqa;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 241
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 243
    check-cast v2, Lcom/tencent/image/URLDrawable;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 231
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
