.class Lsqr;
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
    .line 252
    iput-object p1, p0, Lsqr;->a:Lsqp;

    iput-object p2, p0, Lsqr;->a:Lsqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 255
    iget-object v0, p0, Lsqr;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005731"

    const-string v5, "0X8005731"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lsqr;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800642E"

    const-string v5, "0X800642E"

    iget-object v7, p0, Lsqr;->a:Lsqp;

    iget-object v7, v7, Lsqp;->a:Lsqn;

    iget-wide v8, v7, Lsqn;->a:J

    .line 262
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 260
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lsqr;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqn;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lsqr;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqn;

    iget-wide v0, v0, Lsqn;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lsqr;->a:Lsqp;

    invoke-static {v0}, Lsqp;->a(Lsqp;)V

    goto :goto_0
.end method
