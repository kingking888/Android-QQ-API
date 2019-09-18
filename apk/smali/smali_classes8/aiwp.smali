.class Laiwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Laiwl;

.field final synthetic a:Laixl;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Laiwl;Lorg/json/JSONObject;Laixl;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Laiwp;->a:Laiwl;

    iput-object p2, p0, Laiwp;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Laiwp;->a:Laixl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Laiwp;->a:Laiwl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laiwl;->a(I)I

    .line 414
    iget-object v0, p0, Laiwp;->a:Laiwl;

    invoke-static {v0}, Laiwl;->a(Laiwl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Laiwp;->a:Laiwl;

    iget-object v1, p0, Laiwp;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Laiwp;->a:Laixl;

    invoke-virtual {v0, v1, v2}, Laiwl;->b(Lorg/json/JSONObject;Laixl;)Lorg/json/JSONObject;

    .line 417
    :cond_0
    iget-object v0, p0, Laiwp;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Laiwp;->a:Laiwl;

    iget-object v1, p0, Laiwp;->a:Laixl;

    iget-object v2, p0, Laiwp;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Laiwl;->a(Laiwl;Laixl;Lorg/json/JSONObject;)V

    .line 420
    :cond_1
    return-void
.end method
