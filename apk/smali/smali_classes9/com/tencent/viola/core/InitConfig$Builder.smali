.class public Lcom/tencent/viola/core/InitConfig$Builder;
.super Ljava/lang/Object;
.source "InitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/core/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field businessId:I

.field componentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

.field framework:Ljava/lang/String;

.field frameworkLoaclPath:Ljava/lang/String;

.field httpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

.field logAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

.field reportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

.field webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/viola/core/InitConfig;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/viola/core/InitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/viola/core/InitConfig;-><init>(Lcom/tencent/viola/core/InitConfig$1;)V

    .line 114
    .local v0, "config":Lcom/tencent/viola/core/InitConfig;
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->httpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$102(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/IHttpAdapter;)Lcom/tencent/viola/adapter/IHttpAdapter;

    .line 115
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->componentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$202(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/VComponentAdapter;)Lcom/tencent/viola/adapter/VComponentAdapter;

    .line 116
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->framework:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$302(Lcom/tencent/viola/core/InitConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->frameworkLoaclPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$402(Lcom/tencent/viola/core/InitConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->reportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$502(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/commons/IReportDelegate;)Lcom/tencent/viola/commons/IReportDelegate;

    .line 119
    iget v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->businessId:I

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$602(Lcom/tencent/viola/core/InitConfig;I)I

    .line 120
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$702(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/VWebSocketAdapter;)Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .line 121
    iget-object v1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->logAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

    invoke-static {v0, v1}, Lcom/tencent/viola/core/InitConfig;->access$802(Lcom/tencent/viola/core/InitConfig;Lcom/tencent/viola/adapter/ILogAdapter;)Lcom/tencent/viola/adapter/ILogAdapter;

    .line 122
    return-object v0
.end method

.method public setBusinessId(I)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "businessId"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->businessId:I

    .line 89
    return-object p0
.end method

.method public setComponentAdapter(Lcom/tencent/viola/adapter/VComponentAdapter;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "componentAdapter"    # Lcom/tencent/viola/adapter/VComponentAdapter;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->componentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

    .line 79
    return-object p0
.end method

.method public setFramework(Ljava/lang/String;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "framework"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->framework:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public setFrameworkLoaclPath(Ljava/lang/String;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->frameworkLoaclPath:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public setHttpAdapter(Lcom/tencent/viola/adapter/IHttpAdapter;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "httpAdapter"    # Lcom/tencent/viola/adapter/IHttpAdapter;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->httpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    .line 74
    return-object p0
.end method

.method public setLogAdapter(Lcom/tencent/viola/adapter/ILogAdapter;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "adapter"    # Lcom/tencent/viola/adapter/ILogAdapter;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->logAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

    .line 109
    return-object p0
.end method

.method public setReportDelegate(Lcom/tencent/viola/commons/IReportDelegate;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "delegate"    # Lcom/tencent/viola/commons/IReportDelegate;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->reportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    .line 84
    return-object p0
.end method

.method public setWebsocketAdapter(Lcom/tencent/viola/adapter/VWebSocketAdapter;)Lcom/tencent/viola/core/InitConfig$Builder;
    .locals 0
    .param p1, "adapter"    # Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/viola/core/InitConfig$Builder;->webSocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .line 104
    return-object p0
.end method
