.class Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;

.field final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;Ljava/util/LinkedHashMap;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V

    .line 151
    return-void
.end method
