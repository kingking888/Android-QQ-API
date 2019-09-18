.class public Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
.super Ljava/lang/Object;
.source "AEModuleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/api/standard/AEModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isLoadSo:Z

.field private license:Ljava/lang/String;

.field private licenseInitType:I

.field private lutDir:Ljava/lang/String;

.field private modelDir:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->isLoadSo:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->lutDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->modelDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->license:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->licenseInitType:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/aekit/api/standard/AEModuleConfig;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/aekit/api/standard/AEModuleConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;-><init>(Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;Lcom/tencent/aekit/api/standard/AEModuleConfig$1;)V

    return-object v0
.end method

.method public setLicense(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 1
    .param p1, "license"    # Ljava/lang/String;

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setLicense(Ljava/lang/String;I)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setLicense(Ljava/lang/String;I)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 0
    .param p1, "license"    # Ljava/lang/String;
    .param p2, "licenseInitType"    # I

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->license:Ljava/lang/String;

    .line 125
    iput p2, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->licenseInitType:I

    .line 126
    return-object p0
.end method

.method public setLoadSo(Z)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 0
    .param p1, "loadSo"    # Z

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->isLoadSo:Z

    .line 144
    return-object p0
.end method

.method public setLutDir(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 0
    .param p1, "lutDir"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->lutDir:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public setModelDir(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 0
    .param p1, "modelDir"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->modelDir:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;
    .locals 0
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->preferences:Landroid/content/SharedPreferences;

    .line 139
    return-object p0
.end method
