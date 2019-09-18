.class public Lrat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lrat;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;

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
    .line 358
    iget-object v0, p0, Lrat;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lrat;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberFragment;->e()V

    .line 360
    return-void
.end method
