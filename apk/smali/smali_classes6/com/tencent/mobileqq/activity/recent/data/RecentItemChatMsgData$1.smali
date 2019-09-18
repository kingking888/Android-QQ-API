.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lahlm;


# direct methods
.method public constructor <init>(Lahlm;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData$1;->this$0:Lahlm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, "0X80085A3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method
