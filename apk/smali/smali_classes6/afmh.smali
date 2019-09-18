.class public Lafmh;
.super Lafmd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lafmg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lafmd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lafmg;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()Lafma;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lafmc;

    iget-object v1, p0, Lafmh;->a:Landroid/content/Context;

    iget-object v2, p0, Lafmh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lafmc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    return-object v0
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-super {p0}, Lafmd;->a()V

    .line 23
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "no_search_result"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-super {p0}, Lafmd;->b()V

    .line 30
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "no_search_result"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
