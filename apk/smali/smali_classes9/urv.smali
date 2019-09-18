.class Lurv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lurp;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Lurp;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lurv;->a:Luru;

    iput-object p2, p0, Lurv;->a:Lurp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lurv;->a:Lurp;

    iget-object v1, p0, Lurv;->a:Luru;

    invoke-interface {v0, v1}, Lurp;->a_(Lurk;)V

    .line 159
    return-void
.end method
