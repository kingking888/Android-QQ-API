.class public Lamcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajou;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1008
    iget-object v0, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()V

    .line 1009
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1026
    :goto_0
    return-void

    .line 1012
    :cond_0
    if-nez p1, :cond_1

    .line 1013
    iget-object v0, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0c2692

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    .line 1014
    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1017
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    :cond_2
    iget-object v0, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    const v1, 0x7f0c2693

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    .line 1020
    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    .line 1019
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1022
    :cond_3
    iget-object v0, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    iget-object v3, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    iget-object v4, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v4, v4, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    iget-object v5, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    .line 1023
    invoke-virtual {v5}, Lajoo;->b()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lajoo;

    .line 1024
    invoke-virtual {v6}, Lajoo;->c()[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v7, v7, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->e:I

    iget-object v8, p0, Lamcj;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v8, v8, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:I

    move-object v9, p2

    move v10, p3

    .line 1022
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Landroid/content/Context;Ljava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;IILjava/util/List;Z)V

    goto :goto_0
.end method
