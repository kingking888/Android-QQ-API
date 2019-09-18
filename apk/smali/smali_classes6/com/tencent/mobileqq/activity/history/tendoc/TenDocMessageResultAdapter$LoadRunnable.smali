.class Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:Ljava/lang/Object;

    .line 161
    iput p2, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:I

    .line 162
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:Ljava/lang/String;

    .line 163
    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:J

    .line 164
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "TenDocMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMessageResult, run(), keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    .line 176
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    const-string v2, "TenDocMessageResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMessageResult, get: messageItems[] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;Z)Z

    .line 187
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->this$0:Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;)Lbctt;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v3, "searchSequence"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    const-string v3, "searchKeyword"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 195
    :cond_2
    monitor-exit v2

    .line 196
    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
