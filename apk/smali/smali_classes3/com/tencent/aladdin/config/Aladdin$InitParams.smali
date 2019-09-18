.class public Lcom/tencent/aladdin/config/Aladdin$InitParams;
.super Ljava/lang/Object;
.source "Aladdin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/Aladdin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    }
.end annotation


# instance fields
.field private appFlavorId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private appId:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

.field private final logger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

.field private final requestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final rootDir:Ljava/lang/String;

.field private final userId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appId:Ljava/lang/Integer;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appFlavorId:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appVersion:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1000(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->context:Landroid/content/Context;

    .line 149
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1100(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->rootDir:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1200(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->userId:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1300(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appId:Ljava/lang/Integer;

    .line 152
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1400(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appVersion:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1500(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 154
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1600(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->requestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    .line 155
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1700(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->logger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    .line 156
    invoke-static {p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;->access$1800(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appFlavorId:Ljava/lang/String;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;Lcom/tencent/aladdin/config/Aladdin$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .param p2, "x1"    # Lcom/tencent/aladdin/config/Aladdin$1;

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/aladdin/config/Aladdin$InitParams;-><init>(Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->rootDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->executor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/network/AladdinRequestHandler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->requestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/utils/AladdinLogger;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->logger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/aladdin/config/Aladdin$InitParams;->appFlavorId:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/aladdin/config/Aladdin$InitParams$Builder;-><init>(Lcom/tencent/aladdin/config/Aladdin$1;)V

    return-object v0
.end method
