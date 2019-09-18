.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafap;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic this$0:Lafay;


# direct methods
.method public constructor <init>(Lafay;Lafap;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->this$0:Lafay;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    iget-object v0, v0, Lafap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    iget-object v1, v1, Lafap;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ladfq;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$MultiMsgDownloadCallback$1;->a:Lafap;

    invoke-virtual {v0}, Lafap;->E()Z

    .line 258
    return-void
.end method
