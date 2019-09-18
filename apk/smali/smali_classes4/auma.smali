.class public Lauma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lauma;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lauma;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 234
    instance-of v1, v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 236
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lauma;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "sub_result"

    const-string v1, "clk_hot"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lauma;->a:Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    invoke-static {v4}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method
