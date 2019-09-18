.class public Lcom/tencent/mobileqq/earlydownload/xmldata/JpegSoData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public v7a_MD5:Ljava/lang/String;
    .annotation runtime Lamyj;
        a = true
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "early_qq.android.pic.jpeg.so_above665"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "qq.android.pic.jpeg.so_above665"

    return-object v0
.end method
