.class public Lrhn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Lrhj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrhj;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1077
    iput-object p1, p0, Lrhn;->a:Lrhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    if-nez p2, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1081
    :cond_0
    const-string v0, "sActivityId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhn;->a:Ljava/lang/String;

    .line 1082
    const-string v0, "sGiftName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhn;->b:Ljava/lang/String;

    .line 1083
    const-string v0, "sNeedRole"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhn;->c:Ljava/lang/String;

    .line 1084
    const-string v0, "iGiftId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrhn;->a:J

    goto :goto_0
.end method
