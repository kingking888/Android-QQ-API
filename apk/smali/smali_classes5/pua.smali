.class public Lpua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lpua;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    iput-object p2, p0, Lpua;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lpua;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    iget-object v1, p0, Lpua;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpua;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;)V

    .line 179
    return-void
.end method
