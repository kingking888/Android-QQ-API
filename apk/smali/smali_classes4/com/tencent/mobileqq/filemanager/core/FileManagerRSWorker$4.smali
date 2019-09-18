.class public Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoaw;


# direct methods
.method public constructor <init>(Laoaw;)V
    .locals 0

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget v0, v0, Laoaw;->b:I

    if-nez v0, :cond_1

    .line 2275
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v1, v1, Laoaw;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoaw;->a(Ljava/lang/String;J)V

    .line 2296
    :goto_0
    return-void

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    invoke-virtual {v0}, Laoaw;->b()Z

    goto :goto_0

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    invoke-virtual {v0}, Laoaw;->f()V

    goto :goto_0

    .line 2286
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 2287
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v0, v0, Laoaw;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2291
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v1, v1, Laoaw;->d:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Laoaw;->a:J

    .line 2292
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nSessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-wide v2, v2, Laoaw;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]retry request Httpmsg,rd["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-wide v2, v2, Laoaw;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2293
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-wide v2, v1, Laoaw;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$4;->this$0:Laoaw;

    iget-object v1, v1, Laoaw;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Laoaw;->a(Laoaw;JLjava/lang/String;)V

    goto :goto_0

    .line 2288
    :catch_0
    move-exception v0

    .line 2289
    const-string v1, "FileManagerRSWorker<FileAssistant>"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
