.class Laiwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Laiwl;

.field final synthetic a:Laixl;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Laiwl;Lorg/json/JSONObject;Laixl;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Laiwn;->a:Laiwl;

    iput-object p2, p0, Laiwn;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Laiwn;->a:Laixl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Laiwn;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Laiwn;->a:Laiwl;

    iget-object v1, p0, Laiwn;->a:Laixl;

    iget-object v2, p0, Laiwn;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Laiwl;->a(Laiwl;Laixl;Lorg/json/JSONObject;)V

    .line 267
    :cond_0
    return-void
.end method
