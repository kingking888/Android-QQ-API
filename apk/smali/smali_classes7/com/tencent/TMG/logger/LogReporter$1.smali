.class Lcom/tencent/TMG/logger/LogReporter$1;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;


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
    .line 92
    iput-object p1, p0, Lcom/tencent/TMG/logger/LogReporter$1;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .line 97
    :cond_0
    const-string v1, "LogReporter"

    const-string v2, "mLogPollerListener|http request error code=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance v2, Lcom/tencent/TMG/logger/LogUploadMessage$Resp;

    invoke-direct {v2}, Lcom/tencent/TMG/logger/LogUploadMessage$Resp;-><init>()V

    .line 103
    :try_start_0
    invoke-virtual {v2, p3}, Lcom/tencent/TMG/logger/LogUploadMessage$Resp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 104
    iget-object v1, v2, Lcom/tencent/TMG/logger/LogUploadMessage$Resp;->num_log_uploads:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v1, v0

    .line 105
    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, v2, Lcom/tencent/TMG/logger/LogUploadMessage$Resp;->params:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v4, p0, Lcom/tencent/TMG/logger/LogReporter$1;->this$0:Lcom/tencent/TMG/logger/LogReporter;

    iget-object v0, v2, Lcom/tencent/TMG/logger/LogUploadMessage$Resp;->params:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;

    invoke-static {v4, v0}, Lcom/tencent/TMG/logger/LogReporter;->access$000(Lcom/tencent/TMG/logger/LogReporter;Lcom/tencent/TMG/logger/LogUploadMessage$LogParam;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method
