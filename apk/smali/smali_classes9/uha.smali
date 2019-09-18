.class Luha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lugx;


# direct methods
.method constructor <init>(Lugx;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Luha;->a:Lugx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Luha;->a:Lugx;

    invoke-static {v0}, Lugx;->a(Lugx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Luha;->a:Lugx;

    invoke-virtual {v0}, Lugx;->a()V

    .line 247
    :cond_1
    return-void
.end method
