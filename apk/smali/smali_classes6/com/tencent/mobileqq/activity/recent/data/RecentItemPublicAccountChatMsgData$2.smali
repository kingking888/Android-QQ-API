.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafhq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lahmc;


# direct methods
.method public constructor <init>(Lahmc;Lcom/tencent/mobileqq/app/QQAppInterface;Lafhq;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;->this$0:Lahmc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;->a:Lafhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;->this$0:Lahmc;

    iget-object v1, v1, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;->a:Lafhq;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lafhp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lafhq;Ljava/lang/String;)V

    .line 175
    return-void
.end method
