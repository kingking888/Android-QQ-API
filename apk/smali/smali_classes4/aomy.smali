.class Laomy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Laomx;


# direct methods
.method constructor <init>(Laomx;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laomy;->a:Laomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 60
    if-eqz p3, :cond_0

    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    invoke-virtual {v0, p2}, Laoix;->a(I)V

    .line 62
    iget-object v0, p0, Laomy;->a:Laomx;

    invoke-virtual {v0, p2}, Laomx;->b(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Laomy;->a:Laomx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laomx;->a(Laomx;Z)Z

    .line 69
    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    iget-object v1, p0, Laomy;->a:Laomx;

    invoke-static {v1}, Laomx;->a(Laomx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoix;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->d()V

    .line 72
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laomy;->a:Laomx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laomx;->a(Laomx;Z)Z

    .line 77
    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laomy;->a:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->e()V

    .line 80
    :cond_0
    return-void
.end method
