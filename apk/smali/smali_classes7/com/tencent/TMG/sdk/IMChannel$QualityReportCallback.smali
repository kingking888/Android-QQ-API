.class public Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;
.super Ljava/lang/Object;
.source "IMChannel.java"

# interfaces
.implements Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QualityReportCallback"
.end annotation


# instance fields
.field private mNativeCallback:I

.field final synthetic this$0:Lcom/tencent/TMG/sdk/IMChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/IMChannel;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p2, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    .line 198
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    sget-object v0, Lcom/tencent/TMG/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QualityReport failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;-><init>(Lcom/tencent/TMG/sdk/IMChannel;)V

    .line 204
    iput p1, v0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;->result:I

    .line 205
    iput-object p2, v0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;->errorInfo:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/sdk/IMChannel;->nativeQualityReportCallback(ILcom/tencent/TMG/sdk/IMChannel$QualityReportResult;)V

    .line 207
    iput v3, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    .line 208
    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    sget-object v0, Lcom/tencent/TMG/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    const-string v1, "QualityReport succ"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;

    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;-><init>(Lcom/tencent/TMG/sdk/IMChannel;)V

    .line 214
    iput v3, v0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;->result:I

    .line 215
    iget-object v1, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    iget v2, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/TMG/sdk/IMChannel;->nativeQualityReportCallback(ILcom/tencent/TMG/sdk/IMChannel$QualityReportResult;)V

    .line 216
    iput v3, p0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;->mNativeCallback:I

    .line 217
    return-void
.end method
