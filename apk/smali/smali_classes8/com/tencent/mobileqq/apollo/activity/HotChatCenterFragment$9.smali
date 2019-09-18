.class final Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/AioPushData;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/AioPushData;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;->a:Lcom/tencent/mobileqq/data/AioPushData;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;->a:Lcom/tencent/mobileqq/data/AioPushData;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$9;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/data/AioPushData;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1005
    return-void
.end method
