.class final Lazvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lazvx;


# direct methods
.method constructor <init>(Lazvx;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lazvt;->a:Lazvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 731
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 733
    iget-object v0, p0, Lazvt;->a:Lazvx;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lazvt;->a:Lazvx;

    invoke-virtual {v0}, Lazvx;->a()V

    .line 737
    :cond_0
    return-void
.end method
