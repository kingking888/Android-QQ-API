.class public Lbgto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbgto;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lbgto;->a:Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-static {v0, p3}, Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;I)V

    .line 79
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 84
    return-void
.end method
