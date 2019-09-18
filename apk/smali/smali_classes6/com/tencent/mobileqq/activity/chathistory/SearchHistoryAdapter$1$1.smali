.class Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;->this$0:Lafli;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;->a:[Ljava/lang/String;

    iput-object v1, v0, Lafli;->a:[Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;->a:Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;->this$0:Lafli;

    invoke-virtual {v0}, Lafli;->notifyDataSetChanged()V

    .line 52
    return-void
.end method
