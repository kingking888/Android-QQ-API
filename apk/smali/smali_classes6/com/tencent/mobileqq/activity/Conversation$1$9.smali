.class public Lcom/tencent/mobileqq/activity/Conversation$1$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$9;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$9;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    .line 1536
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->sendLocalSearchDataRequest()V

    .line 1537
    return-void
.end method
