.class public Lwhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lwhs;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 70
    iget-object v0, p0, Lwhs;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;

    invoke-static {v0, p3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;->a(Lcom/tencent/biz/qqstory/takevideo/view/widget/colorbar/HorizontalSelectColorLayout;I)V

    .line 71
    return-void
.end method
