.class public Lcom/tencent/plato/sdk/PltConfig$Builder;
.super Ljava/lang/Object;
.source "PltConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/PltConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private elementProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;"
        }
    .end annotation
.end field

.field followSystemTextSize:Z

.field fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

.field imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

.field logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

.field platoPath:Ljava/lang/String;

.field platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

.field storer:Lcom/tencent/plato/utils/IStorer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->platoPath:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

    .line 68
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

    .line 69
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    .line 70
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->storer:Lcom/tencent/plato/utils/IStorer;

    .line 71
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->elementProviders:Ljava/util/List;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->followSystemTextSize:Z

    return-void
.end method


# virtual methods
.method public addElementProvider(Lcom/tencent/plato/sdk/element/IElement$IProvider;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 1
    .param p1, "provider"    # Lcom/tencent/plato/sdk/element/IElement$IProvider;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->elementProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method

.method public build()Lcom/tencent/plato/sdk/PltConfig;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/plato/sdk/PltConfig;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/PltConfig;-><init>()V

    .line 117
    .local v0, "config":Lcom/tencent/plato/sdk/PltConfig;
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->platoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$002(Lcom/tencent/plato/sdk/PltConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$102(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/sdk/IImageLoader;)Lcom/tencent/plato/sdk/IImageLoader;

    .line 119
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$202(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/sdk/IFontLoader;)Lcom/tencent/plato/sdk/IFontLoader;

    .line 120
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$302(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/utils/ILogPrinter;)Lcom/tencent/plato/utils/ILogPrinter;

    .line 121
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->storer:Lcom/tencent/plato/utils/IStorer;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$402(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/utils/IStorer;)Lcom/tencent/plato/utils/IStorer;

    .line 122
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$502(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/utils/IPlatoSoLoader;)Lcom/tencent/plato/utils/IPlatoSoLoader;

    .line 123
    iget-object v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->elementProviders:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$602(Lcom/tencent/plato/sdk/PltConfig;Ljava/util/List;)Ljava/util/List;

    .line 124
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->followSystemTextSize:Z

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/PltConfig;->access$702(Lcom/tencent/plato/sdk/PltConfig;Z)Z

    .line 125
    return-object v0
.end method

.method public setCustomSoLoader(Lcom/tencent/plato/utils/IPlatoSoLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "soLoader"    # Lcom/tencent/plato/utils/IPlatoSoLoader;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    .line 102
    return-object p0
.end method

.method public setFollowSystemTextSize(Z)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "follow"    # Z

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->followSystemTextSize:Z

    .line 112
    return-object p0
.end method

.method public setFontLoader(Lcom/tencent/plato/sdk/IFontLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "loader"    # Lcom/tencent/plato/sdk/IFontLoader;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

    .line 87
    return-object p0
.end method

.method public setImageLoader(Lcom/tencent/plato/sdk/IImageLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "loader"    # Lcom/tencent/plato/sdk/IImageLoader;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

    .line 82
    return-object p0
.end method

.method public setLogPrinter(Lcom/tencent/plato/utils/ILogPrinter;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "logPrinter"    # Lcom/tencent/plato/utils/ILogPrinter;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    .line 92
    return-object p0
.end method

.method public setPlatoPath(Ljava/lang/String;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "libsPath"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->platoPath:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public setStorer(Lcom/tencent/plato/utils/IStorer;)Lcom/tencent/plato/sdk/PltConfig$Builder;
    .locals 0
    .param p1, "storer"    # Lcom/tencent/plato/utils/IStorer;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig$Builder;->storer:Lcom/tencent/plato/utils/IStorer;

    .line 97
    return-object p0
.end method
