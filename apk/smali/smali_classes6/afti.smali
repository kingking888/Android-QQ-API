.class Lafti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lafte;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lafte;ZLcom/tencent/mobileqq/data/TroopInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 1462
    iput-object p1, p0, Lafti;->a:Lafte;

    iput-boolean p2, p0, Lafti;->a:Z

    iput-object p3, p0, Lafti;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p4, p0, Lafti;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1465
    iget-object v0, p0, Lafti;->a:Lafte;

    iget-object v0, v0, Lafte;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    iget-object v0, p0, Lafti;->a:Lafte;

    iget-object v0, v0, Lafte;->a:Landroid/content/Context;

    const v1, 0x7f0c1530

    invoke-static {v0, v2, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1480
    :goto_0
    iget-object v0, p0, Lafti;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1481
    return-void

    .line 1468
    :cond_0
    iget-object v0, p0, Lafti;->a:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1469
    iget-boolean v1, p0, Lafti;->a:Z

    if-eqz v1, :cond_1

    .line 1470
    iget-object v1, p0, Lafti;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajnt;->a(Ljava/lang/String;I)Z

    .line 1471
    iget-object v0, p0, Lafti;->a:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800808D"

    const-string v5, "0X800808D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1474
    :cond_1
    iget-object v1, p0, Lafti;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lajnt;->a(Ljava/lang/String;I)Z

    .line 1475
    iget-object v0, p0, Lafti;->a:Lafte;

    iget-object v0, v0, Lafte;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800808C"

    const-string v5, "0X800808C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
