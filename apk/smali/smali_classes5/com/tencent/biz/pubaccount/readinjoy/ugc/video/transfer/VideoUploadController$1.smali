.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrcg;


# direct methods
.method public constructor <init>(Lrcg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-static {v0}, Lrcg;->a(Lrcg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-static {v0}, Lrcg;->b(Lrcg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    .line 156
    invoke-static {v0}, Lrcg;->a(Lrcg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-static {v1}, Lrcg;->b(Lrcg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "VideoUploadController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearTempFile(video), origin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-static {v3}, Lrcg;->a(Lrcg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", compress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-static {v3}, Lrcg;->b(Lrcg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;->this$0:Lrcg;

    invoke-static {v1}, Lrcg;->b(Lrcg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 165
    :cond_1
    return-void
.end method
