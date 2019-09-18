.class public Lcom/tencent/mobileqq/earlydownload/xmldata/QQDingdongSoundData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public autoDownload:Z
    .annotation runtime Lamyj;
        a = false
        b = true
    .end annotation
.end field


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
    .line 16
    const-string v0, "early_qq.android.dingdong.ring"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "qq.android.dingdong.ring"

    return-object v0
.end method
