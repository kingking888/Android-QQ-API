.class public abstract Lbagk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/widget/DraggableGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Landroid/view/LayoutInflater;IILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIII)V
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract a(Landroid/view/View;II)V
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbagk;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(II)V

    .line 78
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbagk;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lbaie;

    .line 65
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    return-void
.end method
