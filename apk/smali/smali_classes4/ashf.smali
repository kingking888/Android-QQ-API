.class Lashf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lashc;


# direct methods
.method constructor <init>(Lashc;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lashf;->a:Lashc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 802
    if-nez p1, :cond_0

    .line 818
    :goto_0
    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lashf;->a:Lashc;

    iget-boolean v0, v0, Lashc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lashf;->a:Lashc;

    iget v0, v0, Lashc;->e:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lashf;->a:Lashc;

    invoke-static {v0}, Lashc;->a(Lashc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 807
    iget-object v0, p0, Lashf;->a:Lashc;

    iput-object p1, v0, Lashc;->a:[B

    .line 809
    iget-object v0, p0, Lashf;->a:Lashc;

    iget v0, v0, Lashc;->e:I

    if-eq v0, v1, :cond_2

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lashf;->a:Lashc;

    invoke-static {v2}, Lashc;->a(Lashc;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lashf;->a:Lashc;

    iget v2, v2, Lashc;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 811
    iget-object v0, p0, Lashf;->a:Lashc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lashc;->a(Lashc;J)J

    .line 812
    iget-object v0, p0, Lashf;->a:Lashc;

    invoke-static {v0, p1}, Lashc;->a(Lashc;[B)V

    .line 817
    :cond_2
    iget-object v0, p0, Lashf;->a:Lashc;

    invoke-static {v0}, Lashc;->a(Lashc;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
