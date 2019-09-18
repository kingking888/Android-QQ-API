.class Lytl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeir;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Lytk;


# direct methods
.method constructor <init>(Lytk;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;Lbcvk;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lytl;->a:Lytk;

    iput-object p2, p0, Lytl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p3, p0, Lytl;->a:Laeir;

    iput-object p4, p0, Lytl;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 249
    packed-switch p2, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lytl;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 265
    return-void

    .line 251
    :pswitch_1
    iget-object v0, p0, Lytl;->a:Lytk;

    iget-object v1, p0, Lytl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v1}, Lytk;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lytl;->a:Laeir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytl;->a:Laeir;

    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lytl;->a:Laeir;

    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lytl;->a:Lytk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lytl;->a:Lytk;

    iget-object v1, p0, Lytl;->a:Laeir;

    iget-object v2, p0, Lytl;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lytk;->a(Lytk;Laeir;IZ)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
