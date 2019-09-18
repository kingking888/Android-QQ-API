.class public Lncr;
.super Lnct;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lnct;-><init>(Landroid/view/View;)V

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lncr;->a:I

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lncr;->b:I

    .line 243
    iput p2, p0, Lncr;->a:I

    .line 244
    return-void
.end method
