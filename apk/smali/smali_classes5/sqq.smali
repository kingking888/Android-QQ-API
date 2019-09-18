.class Lsqq;
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
    .line 211
    iput-object p1, p0, Lsqq;->a:Lsqp;

    iput-object p2, p0, Lsqq;->a:Lsqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lsqq;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005732"

    const-string v5, "0X8005732"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lsqq;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800642F"

    const-string v5, "0X800642F"

    iget-object v7, p0, Lsqq;->a:Lsqp;

    iget-object v7, v7, Lsqp;->a:Lsqn;

    iget-wide v8, v7, Lsqn;->a:J

    .line 221
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 219
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lsqq;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqn;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lsqq;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqn;

    iget-wide v0, v0, Lsqn;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v1, p0, Lsqq;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqn;

    iget v1, v1, Lsqn;->a:I

    if-nez v1, :cond_4

    .line 231
    iget-object v1, p0, Lsqq;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    iget-object v0, p0, Lsqq;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Landroid/app/Activity;

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lsqq;->a:Lsqp;

    iget-object v0, v0, Lsqp;->a:Lsqo;

    iget-object v0, v0, Lsqo;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 234
    :cond_2
    iget-object v1, p0, Lsqq;->a:Lsqp;

    invoke-virtual {v1, v12}, Lsqp;->a(I)V

    .line 235
    iget-object v1, p0, Lsqq;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqn;

    iput v12, v1, Lsqn;->a:I

    .line 237
    iget-object v1, p0, Lsqq;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsqq;->a:Lsqp;

    iget-object v2, v2, Lsqp;->a:Lsqo;

    iget-object v2, v2, Lsqo;->a:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsqq;->a:Lsqp;

    iget-object v2, v2, Lsqp;->a:Lsqo;

    iget-object v2, v2, Lsqo;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    if-eqz v2, :cond_3

    .line 239
    const/16 v2, 0x3ef

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 242
    :cond_3
    iget-object v1, p0, Lsqq;->a:Lsqp;

    iget-object v1, v1, Lsqp;->a:Lsqo;

    iget-object v1, v1, Lsqo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lsqq;->a:Lsqp;

    iget-object v2, v2, Lsqp;->a:Lsqo;

    iget-object v2, v2, Lsqo;->a:Landroid/app/Activity;

    new-instance v3, Lsqu;

    iget-object v4, p0, Lsqq;->a:Lsqp;

    iget-object v4, v4, Lsqp;->a:Lsqo;

    iget-object v5, p0, Lsqq;->a:Lsqp;

    invoke-direct {v3, v4, v5}, Lsqu;-><init>(Lsqo;Lsqp;)V

    invoke-static {v1, v2, v0, v3}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lsqq;->a:Lsqp;

    invoke-static {v0}, Lsqp;->a(Lsqp;)V

    goto/16 :goto_0
.end method
