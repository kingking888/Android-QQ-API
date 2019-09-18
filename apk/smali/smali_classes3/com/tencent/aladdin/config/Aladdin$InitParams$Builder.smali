.class public final Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
.super Ljava/lang/Object;
.source "Aladdin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/Aladdin$InitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appFlavorId:Ljava/lang/String;

.field private appId:Ljava/lang/Integer;

.field private appVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

.field private logger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

.field private requestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

.field private rootDir:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/aladdin/config/Aladdin$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/aladdin/config/Aladdin$1;

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->rootDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->requestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Lcom/tencent/aladdin/config/utils/AladdinLogger;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->logger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->appFlavorId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/aladdin/config/Aladdin$InitParams;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/tencent/aladdin/config/Aladdin$InitParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/aladdin/config/Aladdin$InitParams;-><init>(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;Lcom/tencent/aladdin/config/Aladdin$1;)V

    return-object v0
.end method

.method public withAppFlavorId(Ljava/lang/String;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->appFlavorId:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public withAppId(Ljava/lang/Integer;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->appId:Ljava/lang/Integer;

    .line 208
    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->appVersion:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Landroid/content/Context;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->context:Landroid/content/Context;

    .line 182
    return-object p0
.end method

.method public withExecutor(Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 231
    return-object p0
.end method

.method public withLogger(Lcom/tencent/aladdin/config/utils/AladdinLogger;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Lcom/tencent/aladdin/config/utils/AladdinLogger;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->logger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    .line 247
    return-object p0
.end method

.method public withRequestHandler(Lcom/tencent/aladdin/config/network/AladdinRequestHandler;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->requestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    .line 239
    return-object p0
.end method

.method public withRootDir(Ljava/lang/String;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->rootDir:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->userId:Ljava/lang/String;

    .line 200
    return-object p0
.end method
