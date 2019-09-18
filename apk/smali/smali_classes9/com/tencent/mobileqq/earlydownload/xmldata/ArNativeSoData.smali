.class public Lcom/tencent/mobileqq/earlydownload/xmldata/ArNativeSoData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "early_qq.android.ar.native.so_v8.0.0"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "qq.android.ar.native.so_v8.0.0"

    return-object v0
.end method
