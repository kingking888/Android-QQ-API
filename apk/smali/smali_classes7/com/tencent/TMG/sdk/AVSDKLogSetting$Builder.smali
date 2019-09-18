.class public Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
.super Ljava/lang/Object;
.source "AVSDKLogSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVSDKLogSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isEnablePrintLog:Z

.field private isEnableWriteLog:Z

.field private logDir:Ljava/lang/String;

.field private logListener:Lcom/tencent/TMG/sdk/LogListener;

.field private maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->isEnablePrintLog:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->isEnableWriteLog:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->logDir:Ljava/lang/String;

    .line 28
    const/high16 v0, 0x3200000

    iput v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->maxFileSize:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->logListener:Lcom/tencent/TMG/sdk/LogListener;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->isEnablePrintLog:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->isEnableWriteLog:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->logDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->maxFileSize:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)Lcom/tencent/TMG/sdk/LogListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->logListener:Lcom/tencent/TMG/sdk/LogListener;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/TMG/sdk/AVSDKLogSetting;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/sdk/AVSDKLogSetting;-><init>(Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;)V

    return-object v0
.end method

.method public isEnablePrintLog(Z)Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->isEnablePrintLog:Z

    .line 43
    return-object p0
.end method

.method public isEnableWriteLog(Z)Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->isEnableWriteLog:Z

    .line 51
    return-object p0
.end method

.method public logDir(Ljava/lang/String;)Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->logDir:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public logListener(Lcom/tencent/TMG/sdk/LogListener;)Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->logListener:Lcom/tencent/TMG/sdk/LogListener;

    .line 75
    return-object p0
.end method

.method public maxFileSize(I)Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting$Builder;->maxFileSize:I

    .line 67
    return-object p0
.end method
