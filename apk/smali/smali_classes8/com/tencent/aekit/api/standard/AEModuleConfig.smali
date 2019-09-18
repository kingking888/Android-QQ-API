.class public Lcom/tencent/aekit/api/standard/AEModuleConfig;
.super Ljava/lang/Object;
.source "AEModuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    }
.end annotation


# instance fields
.field private isLoadSo:Z

.field private license:Ljava/lang/String;

.field private licenseInitType:I

.field private lutDir:Ljava/lang/String;

.field private modelDir:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->access$000(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->isLoadSo:Z

    .line 29
    invoke-static {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->access$100(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->lutDir:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->access$200(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->modelDir:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->access$300(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->license:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->access$400(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->licenseInitType:I

    .line 33
    invoke-static {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->access$500(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->preferences:Landroid/content/SharedPreferences;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;Lcom/tencent/aekit/api/standard/AEModuleConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .param p2, "x1"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$1;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;-><init>(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIsLoadSo()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->isLoadSo:Z

    return v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->license:Ljava/lang/String;

    return-object v0
.end method

.method public getLicenseInitType()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->licenseInitType:I

    return v0
.end method

.method public getLutDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->lutDir:Ljava/lang/String;

    return-object v0
.end method

.method public getModelDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->modelDir:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method
