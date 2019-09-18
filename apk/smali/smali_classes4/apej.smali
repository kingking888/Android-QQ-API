.class public Lapej;
.super Lcom/tencent/mobileqq/fts/FTSDatabase;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sqlite_qq"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sput-boolean v2, Laklg;->a:Z

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "FTSDatabaseV2"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    sput-boolean v2, Laklg;->a:Z

    .line 27
    :cond_1
    return v0
.end method
