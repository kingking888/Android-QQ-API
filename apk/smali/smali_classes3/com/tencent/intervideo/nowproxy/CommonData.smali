.class public Lcom/tencent/intervideo/nowproxy/CommonData;
.super Ljava/lang/Object;
.source "CommonData.java"


# instance fields
.field public appid:Ljava/lang/String;

.field public deviceid:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public hostUid:Ljava/lang/String;

.field public hostVersion:Ljava/lang/String;

.field public macversion:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public pmVersion:Ljava/lang/String;

.field public sysversion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->platform:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->appid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->deviceid:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->hostVersion:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->sysversion:Ljava/lang/String;

    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->macversion:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->hostUid:Ljava/lang/String;

    .line 20
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->pmVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/intervideo/nowproxy/CommonData;->guid:Ljava/lang/String;

    return-void
.end method
