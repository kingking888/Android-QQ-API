.class public Lajjs;
.super Lajkz;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lajks;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lajjr;

    invoke-direct {v0, p1}, Lajjr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 6

    .prologue
    .line 24
    .line 25
    iget v0, p0, Lajjs;->c:I

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v1, p0, Lajjs;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lajjs;->d:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0}, Lajkz;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
