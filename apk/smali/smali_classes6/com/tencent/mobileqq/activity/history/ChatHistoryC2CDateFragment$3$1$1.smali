.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;->a:Lagah;

    iget-object v0, v0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    const-string v1, "\u5f53\u5929\u6d88\u606f\u5217\u8868\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c(Ljava/lang/String;)V

    .line 435
    return-void
.end method
