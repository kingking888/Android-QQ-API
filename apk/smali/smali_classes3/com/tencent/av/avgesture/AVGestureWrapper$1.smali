.class Lcom/tencent/av/avgesture/AVGestureWrapper$1;
.super Ljava/lang/Object;
.source "AVGestureWrapper.java"

# interfaces
.implements Lcom/tencent/av/avgesture/AVCosUpload$UploadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/avgesture/AVGestureWrapper;->doCalc([BIIIIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/avgesture/AVGestureWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/av/avgesture/AVGestureWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/avgesture/AVGestureWrapper;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/av/avgesture/AVGestureWrapper$1;->this$0:Lcom/tencent/av/avgesture/AVGestureWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "filepath"    # Ljava/lang/String;
    .param p3, "fileid"    # Ljava/lang/String;

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    const-string v1, "0X80083AD"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;->avGestureUploadReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-nez p1, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/av/avgesture/AVGestureWrapper;->mReport:Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;

    const-string v1, "0X800839C"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;->avGestureUploadReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method
