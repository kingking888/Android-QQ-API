.class public Lakpi;
.super Lakwk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ARGlobalConfigService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARGlobalConfigService;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lakpi;->a:Lcom/tencent/mobileqq/ar/ARGlobalConfigService;

    invoke-direct {p0}, Lakwk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lakpi;->a:Lcom/tencent/mobileqq/ar/ARGlobalConfigService;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lakph;

    invoke-virtual {v0}, Lakph;->a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    move-result-object v0

    return-object v0
.end method
