.class Lcom/tencent/TMG/logger/LogReporter$3;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/logger/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/logger/LogReporter;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/logger/LogReporter;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter$3;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 281
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    check-cast p3, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;

    .line 285
    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    :cond_2
    if-eqz p1, :cond_3

    .line 291
    const-string v0, "LogReporter"

    const-string v1, "mUploadCosFileListener| uplaod log file failed. code=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/logger/LogReporter$3;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    iget-object v1, p3, Lcom/tencent/TMG/logger/LogReporter$LogReprotInfo;->uploadSeq:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/tencent/TMG/logger/LogReporter;->access$200(Lcom/tencent/TMG/logger/LogReporter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
