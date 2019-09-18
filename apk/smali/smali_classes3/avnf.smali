.class public Lavnf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lavnf;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo p1, "youtusdk_mqq.licence"

    .line 24
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->newBuilder()Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setLoadSo(Z)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setLutDir(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setModelDir(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setLicense(Ljava/lang/String;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->setPreferences(Landroid/content/SharedPreferences;)Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/AEModuleConfig$Builder;->build()Lcom/tencent/aekit/api/standard/AEModuleConfig;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/tencent/aekit/api/standard/AEModule;->initialize(Landroid/content/Context;Lcom/tencent/aekit/api/standard/AEModuleConfig;)V

    .line 39
    sget-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;->REMOTE:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->init(Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
