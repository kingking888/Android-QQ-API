.class Larhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Larhi;

.field final synthetic a:Larhq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Larhi;ZLjava/lang/String;Larhq;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Larhj;->a:Larhi;

    iput-boolean p2, p0, Larhj;->a:Z

    iput-object p3, p0, Larhj;->a:Ljava/lang/String;

    iput-object p4, p0, Larhj;->a:Larhq;

    iput-object p5, p0, Larhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Larhj;->b:Ljava/lang/String;

    iput-object p7, p0, Larhj;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 442
    iget-boolean v0, p0, Larhj;->a:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Larhj;->a:Larhi;

    invoke-virtual {v0}, Larhi;->b()V

    .line 448
    :goto_0
    iget-object v0, p0, Larhj;->a:Larhi;

    invoke-virtual {v0}, Larhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Larhj;->a:Larhi;

    iget-object v1, p0, Larhj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Larhi;->a(JII)V

    .line 450
    iget-object v0, p0, Larhj;->a:Larhq;

    iget-object v1, p0, Larhj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Larhq;->a(Ljava/lang/String;Z)V

    .line 451
    iget-object v0, p0, Larhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "pay_like"

    iget-object v2, p0, Larhj;->a:Ljava/lang/String;

    iget-object v3, p0, Larhj;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Larhi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_1
    iget-object v0, p0, Larhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "clk_no_warm"

    iget-object v2, p0, Larhj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Larhi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Larhj;->a:Larhi;

    invoke-virtual {v0}, Larhi;->c()V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Larhj;->a:Larhi;

    iget-object v1, p0, Larhj;->a:Landroid/app/Activity;

    iget-object v2, p0, Larhj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Larhi;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Larhj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "exp_pay"

    iget-object v2, p0, Larhj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Larhi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
