.class Lavru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lavro;


# direct methods
.method constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lavru;->a:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Lavru;->a:Lavro;

    iget-object v1, p0, Lavru;->a:Lavro;

    invoke-static {v1}, Lavro;->a(Lavro;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavro;->a(Lavro;J)J

    .line 567
    iget-object v0, p0, Lavru;->a:Lavro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavro;->b(Lavro;J)J

    .line 568
    iget-object v0, p0, Lavru;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)J

    move-result-wide v0

    iget-object v2, p0, Lavru;->a:Lavro;

    invoke-static {v2}, Lavro;->b(Lavro;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lavru;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)V

    goto :goto_0
.end method
