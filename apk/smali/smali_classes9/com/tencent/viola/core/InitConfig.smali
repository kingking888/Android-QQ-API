.class public Lcom/tencent/viola/core/InitConfig;
.super Ljava/lang/Object;
.source "InitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/core/InitConfig$Builder;
    }
.end annotation


# instance fields
.field private businessId:I

.field private componentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

.field private framework:Ljava/lang/String;

.field private frameworkLoaclPath:Ljava/lang/String;

.field private httpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

.field private logAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

.field private reportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

.field private webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/viola/core/InitConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/viola/core/InitConfig$1;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/viola/core/InitConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/IHttpAdapter;)Lcom/tencent/viola/adapter/IHttpAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Lcom/tencent/viola/adapter/IHttpAdapter;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->httpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/VComponentAdapter;)Lcom/tencent/viola/adapter/VComponentAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Lcom/tencent/viola/adapter/VComponentAdapter;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->componentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/viola/core/InitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->framework:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/viola/core/InitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->frameworkLoaclPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/commons/IReportDelegate;)Lcom/tencent/viola/commons/IReportDelegate;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Lcom/tencent/viola/commons/IReportDelegate;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->reportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/viola/core/InitConfig;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # I

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/viola/core/InitConfig;->businessId:I

    return p1
.end method

.method static synthetic access$702(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/VWebSocketAdapter;)Lcom/tencent/viola/adapter/VWebSocketAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/ILogAdapter;)Lcom/tencent/viola/adapter/ILogAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/core/InitConfig;
    .param p1, "x1"    # Lcom/tencent/viola/adapter/ILogAdapter;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig;->logAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

    return-object p1
.end method


# virtual methods
.method public getBusinessId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/viola/core/InitConfig;->businessId:I

    return v0
.end method

.method public getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->componentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameworkLoaclPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->frameworkLoaclPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/tencent/viola/adapter/IHttpAdapter;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->httpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    return-object v0
.end method

.method public getLogAdapter()Lcom/tencent/viola/adapter/ILogAdapter;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->logAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

    return-object v0
.end method

.method public getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->reportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    return-object v0
.end method

.method public getWebsocketAdapter()Lcom/tencent/viola/adapter/VWebSocketAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/viola/core/InitConfig;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    return-object v0
.end method
