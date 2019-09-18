.class public abstract Laouc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Laouc;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Laouc;->a(Landroid/view/View;)V

    .line 20
    iput-wide v0, p0, Laouc;->a:J

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Laouc;->b(Landroid/view/View;)V

    goto :goto_0
.end method
