.class Lusa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lurn;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Lurn;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lusa;->a:Luru;

    iput-object p2, p0, Lusa;->a:Lurn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lusa;->a:Lurn;

    iget-object v1, p0, Lusa;->a:Luru;

    invoke-interface {v0, v1, p2, p3}, Lurn;->a(Lurk;II)Z

    move-result v0

    return v0
.end method
