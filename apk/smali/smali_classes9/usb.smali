.class Lusb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Luro;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Luro;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lusb;->a:Luru;

    iput-object p2, p0, Lusb;->a:Luro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lusb;->a:Luro;

    iget-object v1, p0, Lusb;->a:Luru;

    invoke-interface {v0, v1, p2, p3}, Luro;->a_(Lurk;II)Z

    move-result v0

    return v0
.end method
