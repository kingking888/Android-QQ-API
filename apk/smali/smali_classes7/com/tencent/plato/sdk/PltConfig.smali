.class public Lcom/tencent/plato/sdk/PltConfig;
.super Ljava/lang/Object;
.source "PltConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/PltConfig$Builder;
    }
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

.field private followSystemTextSize:Z

.field private fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

.field private imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

.field private logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

.field private platoPath:Ljava/lang/String;

.field private platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

.field private storer:Lcom/tencent/plato/utils/IStorer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->platoPath:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

    .line 17
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

    .line 18
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    .line 19
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->storer:Lcom/tencent/plato/utils/IStorer;

    .line 20
    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->elementProviders:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/PltConfig;->followSystemTextSize:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/plato/sdk/PltConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->platoPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/sdk/IImageLoader;)Lcom/tencent/plato/sdk/IImageLoader;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/IImageLoader;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/sdk/IFontLoader;)Lcom/tencent/plato/sdk/IFontLoader;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/IFontLoader;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/utils/ILogPrinter;)Lcom/tencent/plato/utils/ILogPrinter;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Lcom/tencent/plato/utils/ILogPrinter;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/utils/IStorer;)Lcom/tencent/plato/utils/IStorer;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Lcom/tencent/plato/utils/IStorer;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->storer:Lcom/tencent/plato/utils/IStorer;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/plato/sdk/PltConfig;Lcom/tencent/plato/utils/IPlatoSoLoader;)Lcom/tencent/plato/utils/IPlatoSoLoader;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Lcom/tencent/plato/utils/IPlatoSoLoader;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/plato/sdk/PltConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/plato/sdk/PltConfig;->elementProviders:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/plato/sdk/PltConfig;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/PltConfig;
    .param p1, "x1"    # Z

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/PltConfig;->followSystemTextSize:Z

    return p1
.end method


# virtual methods
.method public getElementProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->elementProviders:Ljava/util/List;

    return-object v0
.end method

.method public getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->fontLoader:Lcom/tencent/plato/sdk/IFontLoader;

    return-object v0
.end method

.method public getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->imageLoader:Lcom/tencent/plato/sdk/IImageLoader;

    return-object v0
.end method

.method public getLogPrinter()Lcom/tencent/plato/utils/ILogPrinter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->logPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    return-object v0
.end method

.method public getPlatoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->platoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatoSoLoader()Lcom/tencent/plato/utils/IPlatoSoLoader;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->platoSoLoader:Lcom/tencent/plato/utils/IPlatoSoLoader;

    return-object v0
.end method

.method public getStorer()Lcom/tencent/plato/utils/IStorer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/plato/sdk/PltConfig;->storer:Lcom/tencent/plato/utils/IStorer;

    return-object v0
.end method

.method public getWebViewFactory()Lcom/tencent/plato/web/IWebView$WebViewFactory;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFollowSystemTextSize()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/PltConfig;->followSystemTextSize:Z

    return v0
.end method
