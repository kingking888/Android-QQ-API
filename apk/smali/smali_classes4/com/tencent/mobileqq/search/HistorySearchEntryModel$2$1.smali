.class public Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lauis;

.field final synthetic a:Lcom/tencent/mobileqq/data/SearchHistory;


# direct methods
.method public constructor <init>(Lauis;Lcom/tencent/mobileqq/data/SearchHistory;J)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:Lauis;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iput-wide p3, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:Lauis;

    iget-object v0, v0, Lauis;->a:Lauiq;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-static {v0, v1}, Lauiq;->a(Lauiq;Lcom/tencent/mobileqq/data/SearchHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:Lauis;

    iget-object v0, v0, Lauis;->a:Lauiq;

    iget-object v0, v0, Lauiq;->a:Lbctt;

    invoke-virtual {v0}, Lbctt;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 136
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 137
    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/search/HistorySearchEntryModel$2$1;->a:Lauis;

    iget-object v1, v1, Lauis;->a:Lauiq;

    iget-object v1, v1, Lauiq;->a:Lbctt;

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 140
    :cond_0
    return-void
.end method
