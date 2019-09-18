.class Lndu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnds;


# direct methods
.method constructor <init>(Lnds;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lndu;->a:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lndv;

    .line 557
    iget-boolean v1, v12, Lndv;->c:Z

    if-eqz v1, :cond_3

    .line 558
    iget-object v1, p0, Lndu;->a:Lnds;

    iget v1, v1, Lnds;->a:I

    if-ne v1, v13, :cond_2

    .line 560
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C2A"

    const-string v5, "0X8005C2A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_0
    :goto_0
    iget-boolean v0, v12, Lndv;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v12, Lndv;->d:Z

    if-eqz v0, :cond_6

    .line 577
    iget-object v0, p0, Lndu;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c07cd

    invoke-static {v0, v1, v13}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 578
    iget-object v0, p0, Lndu;->a:Lnds;

    iget v0, v0, Lnds;->a:I

    if-ne v0, v13, :cond_5

    const-string v0, "0x8007CB5"

    :goto_1
    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    .line 584
    :cond_1
    :goto_2
    return-void

    .line 562
    :cond_2
    iget-object v1, p0, Lndu;->a:Lnds;

    iget v1, v1, Lnds;->a:I

    if-ne v1, v2, :cond_0

    .line 563
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C25"

    const-string v5, "0X8005C25"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_3
    iget-object v1, p0, Lndu;->a:Lnds;

    iget v1, v1, Lnds;->a:I

    if-ne v1, v13, :cond_4

    .line 569
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C29"

    const-string v5, "0X8005C29"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_4
    iget-object v1, p0, Lndu;->a:Lnds;

    iget v1, v1, Lnds;->a:I

    if-ne v1, v2, :cond_0

    .line 572
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C24"

    const-string v5, "0X8005C24"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_5
    const-string v0, "0x8007CB6"

    goto :goto_1

    .line 580
    :cond_6
    iget-object v0, p0, Lndu;->a:Lnds;

    iget-object v0, v0, Lnds;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v12, Lndv;->a:J

    iget-boolean v1, v12, Lndv;->c:Z

    if-nez v1, :cond_7

    move v6, v13

    :cond_7
    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/av/VideoController;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2
.end method
