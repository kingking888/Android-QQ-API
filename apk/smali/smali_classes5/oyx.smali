.class public Loyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Loyw;


# direct methods
.method constructor <init>(Loyw;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Loyx;->a:Loyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 54
    iget-object v0, p0, Loyx;->a:Loyw;

    invoke-static {v0, p3}, Loyw;->a(Loyw;I)I

    .line 55
    iget-object v0, p0, Loyx;->a:Loyw;

    invoke-static {v0}, Loyw;->a(Loyw;)Loyz;

    move-result-object v0

    invoke-virtual {v0}, Loyz;->notifyDataSetChanged()V

    .line 56
    iget-object v0, p0, Loyx;->a:Loyw;

    invoke-static {v0}, Loyw;->a(Loyw;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;-><init>(Loyx;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method
