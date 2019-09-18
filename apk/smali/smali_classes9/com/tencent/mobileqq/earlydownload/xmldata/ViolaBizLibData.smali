.class public Lcom/tencent/mobileqq/earlydownload/xmldata/ViolaBizLibData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "preload_android.qq.readinjoy.viola_biz_810"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "android.qq.readinjoy.viola_biz_810"

    return-object v0
.end method
