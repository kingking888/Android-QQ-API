.class public Lptf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lptf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;

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
    .line 59
    iget-object v0, p0, Lptf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a(Landroid/view/View;I)V

    .line 60
    return-void
.end method
