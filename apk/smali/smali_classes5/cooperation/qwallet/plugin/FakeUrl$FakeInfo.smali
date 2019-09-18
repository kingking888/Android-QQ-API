.class public Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public data:Lorg/json/JSONObject;

.field public host:Ljava/lang/String;

.field public reqUrl:Ljava/lang/String;

.field public retUrl:Ljava/lang/String;

.field public retcode:I

.field public retmsg:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->host:Ljava/lang/String;

    return-void
.end method
