.class Lanox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lanow;


# direct methods
.method constructor <init>(Lanow;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lanox;->a:Lanow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lanox;->a:Lanow;

    invoke-static {v0}, Lanow;->a(Lanow;)Lazll;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lanox;->a:Lanow;

    invoke-static {v0}, Lanow;->a(Lanow;)Lanoy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lanox;->a:Lanow;

    invoke-static {v0}, Lanow;->a(Lanow;)Lanoy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanoy;->c(Z)V

    .line 46
    :cond_0
    return-void
.end method
