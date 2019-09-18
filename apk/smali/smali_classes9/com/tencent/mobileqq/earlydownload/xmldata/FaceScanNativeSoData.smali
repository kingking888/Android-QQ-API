.class public Lcom/tencent/mobileqq/earlydownload/xmldata/FaceScanNativeSoData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "early_qq.android.ar.face.so_v7.9.5"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "qq.android.ar.face.so_v7.9.5"

    return-object v0
.end method
