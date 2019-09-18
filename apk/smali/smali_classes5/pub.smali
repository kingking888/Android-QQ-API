.class public Lpub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lpub;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lpub;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Lpue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lpub;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyProteusFamilyFragment;)Lpue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpue;->a(Z)V

    .line 194
    :cond_0
    return-void
.end method
