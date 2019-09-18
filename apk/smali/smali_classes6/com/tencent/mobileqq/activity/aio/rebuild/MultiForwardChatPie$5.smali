.class public Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic this$0:Lafap;


# direct methods
.method public constructor <init>(Lafap;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    iget-object v0, v0, Lafap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    iget-object v1, v1, Lafap;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ladfq;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;->this$0:Lafap;

    invoke-virtual {v0}, Lafap;->E()Z

    .line 1041
    return-void
.end method
