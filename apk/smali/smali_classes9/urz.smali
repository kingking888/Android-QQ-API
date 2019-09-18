.class Lurz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lurs;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Lurs;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lurz;->a:Luru;

    iput-object p2, p0, Lurz;->a:Lurs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lurz;->a:Lurs;

    iget-object v1, p0, Lurz;->a:Luru;

    invoke-interface {v0, v1, p2, p3}, Lurs;->a(Lurk;II)V

    .line 195
    return-void
.end method
