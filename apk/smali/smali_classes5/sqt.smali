.class Lsqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lsqo;

.field final synthetic a:Lsqp;


# direct methods
.method constructor <init>(Lsqp;Lsqo;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lsqt;->a:Lsqp;

    iput-object p2, p0, Lsqt;->a:Lsqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 302
    iget-object v0, p0, Lsqt;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B6F"

    const-string v5, "0X8005B6F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    iget-object v0, p0, Lsqt;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800642D"

    const-string v5, "0X800642D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lsqt;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Landroid/app/Activity;

    iget-object v1, p0, Lsqt;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsqt;->a:Lsqp;

    iget-object v2, v2, Lsqp;->a:Lsqo;

    iget-object v2, v2, Lsqo;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13, v13}, Lacha;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lsqt;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6}, Lsqv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 312
    return-void
.end method
