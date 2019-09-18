.class public Lbcvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lbcvz;->a:Landroid/view/View;

    .line 431
    iput p2, p0, Lbcvz;->a:I

    .line 432
    iput-wide p3, p0, Lbcvz;->a:J

    .line 433
    return-void
.end method
