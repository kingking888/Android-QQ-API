.class Laiwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Laiwl;

.field final synthetic a:Laixl;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Laiwl;Laixl;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Laiwq;->a:Laiwl;

    iput-object p2, p0, Laiwq;->a:Laixl;

    iput-object p3, p0, Laiwq;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Laiwq;->a:Laixl;

    iget-object v1, p0, Laiwq;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Laixl;->a(Lorg/json/JSONObject;)V

    .line 554
    iget-object v0, p0, Laiwq;->a:Laiwl;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Laiwl;->a(I)I

    .line 555
    return-void
.end method
