.class public Lcom/tencent/TMG/sdk/AVContext$StartParam;
.super Ljava/lang/Object;
.source "AVContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartParam"
.end annotation


# instance fields
.field public accountType:Ljava/lang/String;

.field public appIdAt3rd:Ljava/lang/String;

.field public engineCtrlType:I

.field public identifier:Ljava/lang/String;

.field public sdkAppId:I

.field public useSurfaceTexture:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->sdkAppId:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->accountType:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->appIdAt3rd:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->engineCtrlType:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->useSurfaceTexture:Z

    .line 58
    return-void
.end method
