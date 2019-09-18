.class Lalan;
.super Laxbk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalak;

.field final synthetic a:Lalap;

.field final synthetic a:Lalaq;


# direct methods
.method constructor <init>(Lalak;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;Lalaq;Lalap;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lalan;->a:Lalak;

    iput-object p6, p0, Lalan;->a:Lalaq;

    iput-object p7, p0, Lalan;->a:Lalap;

    invoke-direct {p0, p2, p3, p4, p5}, Laxbk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;)V

    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "AREngine_ARPreSoResourceDownload"

    const/4 v1, 0x1

    const-string v2, " HttpEngineTask realCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lalan;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lalan;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lalan;->a:Lalaq;

    iget-object v2, v2, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lalap;->b()V

    .line 201
    :cond_0
    invoke-super {p0}, Laxbk;->realCancel()V

    .line 202
    return-void

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected realStart()V
    .locals 3

    .prologue
    .line 206
    const-string v0, "AREngine_ARPreSoResourceDownload"

    const/4 v1, 0x1

    const-string v2, " HttpEngineTask  realStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lalan;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lalan;->a:Lalak;

    invoke-static {v0}, Lalak;->a(Lalak;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lalan;->a:Lalaq;

    iget-object v2, v2, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalap;

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lalan;->a:Lalap;

    invoke-interface {v0}, Lalap;->a()V

    .line 214
    :cond_0
    invoke-super {p0}, Laxbk;->realStart()V

    .line 215
    return-void

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
