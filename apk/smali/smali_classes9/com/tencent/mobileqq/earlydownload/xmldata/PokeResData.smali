.class public Lcom/tencent/mobileqq/earlydownload/xmldata/PokeResData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public SoLength:J
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field

.field public SoMD5:Ljava/lang/String;
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/xmldata/PokeResData;->SoMD5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "early_qq.android.poke.res_0625"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "qq.android.poke.res_0625"

    return-object v0
.end method
