.class Lurx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lurl;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Lurl;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lurx;->a:Luru;

    iput-object p2, p0, Lurx;->a:Lurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lurx;->a:Lurl;

    iget-object v1, p0, Lurx;->a:Luru;

    invoke-interface {v0, v1, p2}, Lurl;->a(Lurk;I)V

    .line 177
    return-void
.end method
