.class public Lcom/tencent/mobileqq/earlydownload/xmldata/PttSilkAndChangeVoiceSoData;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public amrV5So:Z
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field

.field public amrV7So:Z
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field

.field public amrV8So:Z
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field

.field public mipsSo:Z
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field

.field public x86So:Z
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/xmldata/PttSilkAndChangeVoiceSoData;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "early_qq.android.ptt.so.658"

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "qq.android.ptt.so.658"

    return-object v0
.end method
