.class Lbetb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbetc;


# instance fields
.field final synthetic a:Lbesy;


# direct methods
.method constructor <init>(Lbesy;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lbetb;->a:Lbesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 295
    const-string v0, "event_video_album_state"

    const-string v1, "event_video_album_state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    return-void
.end method
