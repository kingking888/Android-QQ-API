.class public Lcom/tencent/TMG/sdk/AVSDKLogSetting;
.super Ljava/lang/Object;
.source "AVSDKLogSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_MAX_LOG_FILE_SIZE:I = 0x3200000


# instance fields
.field isEnablePrintLog:Z

.field isEnableWriteLog:Z

.field logDir:Ljava/lang/String;

.field logListener:Lcom/tencent/TMG/sdk/LogListener;

.field maxFileSize:I


# direct methods
.method constructor <init>(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->access$000(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->isEnablePrintLog:Z

    .line 18
    invoke-static {p1}, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->access$100(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->isEnableWriteLog:Z

    .line 19
    invoke-static {p1}, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->access$200(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->logDir:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->access$300(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->maxFileSize:I

    .line 21
    invoke-static {p1}, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->access$400(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Lcom/tencent/TMG/sdk/LogListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->logListener:Lcom/tencent/TMG/sdk/LogListener;

    .line 22
    return-void
.end method
