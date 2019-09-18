.class public Lrvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpqb;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lrvs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1273
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lrvs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$2;-><init>(Lrvs;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1293
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lrvs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup$10$1;-><init>(Lrvs;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1283
    return-void
.end method
