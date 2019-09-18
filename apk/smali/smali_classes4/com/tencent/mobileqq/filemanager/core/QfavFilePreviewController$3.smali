.class public Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laoed;


# direct methods
.method public constructor <init>(Laoed;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    iget-object v0, v0, Laoed;->a:Lansg;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v1}, Laoed;->a(Laoed;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v2}, Laoed;->a(Laoed;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v3}, Laoed;->a(Laoed;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v4}, Laoed;->a(Laoed;)J

    move-result-wide v4

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v7}, Laoed;->b(Laoed;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v8}, Laoed;->c(Laoed;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    move-object v10, v6

    invoke-interface/range {v0 .. v10}, Lansg;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "QfavFilePreviewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCS: mHost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v3}, Laoed;->a(Laoed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v3}, Laoed;->a(Laoed;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    .line 112
    invoke-static {v3}, Laoed;->b(Laoed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$3;->this$0:Laoed;

    invoke-static {v3}, Laoed;->a(Laoed;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
