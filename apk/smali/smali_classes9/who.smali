.class Lwho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwhk;


# instance fields
.field final synthetic a:Lwhn;


# direct methods
.method constructor <init>(Lwhn;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lwho;->a:Lwhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lwho;->a:Lwhn;

    iget-boolean v0, v0, Lwhn;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwho;->a:Lwhn;

    invoke-static {v0}, Lwhn;->a(Lwhn;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lwho;->a:Lwhn;

    invoke-static {v0}, Lwhn;->a(Lwhn;)Landroid/media/AudioTrack;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 59
    :cond_2
    iget-object v0, p0, Lwho;->a:Lwhn;

    invoke-static {v0}, Lwhn;->a(Lwhn;)Latte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwho;->a:Lwhn;

    invoke-static {v0}, Lwhn;->a(Lwhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lwho;->a:Lwhn;

    invoke-static {v0}, Lwhn;->a(Lwhn;)Latte;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Latte;->a([BII)Z

    goto :goto_0
.end method
