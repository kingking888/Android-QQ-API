.class Lury;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lurq;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Lurq;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lury;->a:Luru;

    iput-object p2, p0, Lury;->a:Lurq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lury;->a:Lurq;

    iget-object v1, p0, Lury;->a:Luru;

    invoke-interface {v0, v1}, Lurq;->a(Lurk;)V

    .line 186
    return-void
.end method
