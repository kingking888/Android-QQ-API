.class Lcom/tencent/mobileqq/activity/Conversation$1$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$1$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$1$7;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$7$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$7$1;->a:Lcom/tencent/mobileqq/activity/Conversation$1$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$1$7;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Z)V

    .line 1423
    return-void
.end method
