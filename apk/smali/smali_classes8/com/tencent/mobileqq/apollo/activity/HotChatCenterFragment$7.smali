.class Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$7;->a:I

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lajsh;->a(Ljava/lang/String;IZII)Z

    .line 838
    return-void
.end method
