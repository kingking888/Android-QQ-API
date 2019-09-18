.class Lurw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lurm;

.field final synthetic a:Luru;


# direct methods
.method constructor <init>(Luru;Lurm;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lurw;->a:Luru;

    iput-object p2, p0, Lurw;->a:Lurm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lurw;->a:Lurm;

    iget-object v1, p0, Lurw;->a:Luru;

    invoke-interface {v0, v1}, Lurm;->a(Lurk;)V

    .line 168
    return-void
.end method
