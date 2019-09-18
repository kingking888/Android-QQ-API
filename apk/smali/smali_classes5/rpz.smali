.class Lrpz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrpz;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 36
    iput p2, p0, Lrpz;->a:I

    .line 37
    iput p3, p0, Lrpz;->b:I

    .line 38
    iput p4, p0, Lrpz;->c:I

    .line 39
    iput p5, p0, Lrpz;->d:I

    .line 40
    return-void
.end method
