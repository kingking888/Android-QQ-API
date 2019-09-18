.class public Lsra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsqv;


# direct methods
.method constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lsra;->a:Lsqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 257
    iget-object v0, p0, Lsra;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005733"

    const-string v5, "0X8005733"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lsra;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006430"

    const-string v5, "0X8006430"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lsra;->a:Lsqv;

    iput-boolean v6, v0, Lsqv;->a:Z

    .line 267
    iget-object v0, p0, Lsra;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendController$6$1;-><init>(Lsra;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 283
    iget-object v0, p0, Lsra;->a:Lsqv;

    iget v0, v0, Lsqv;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lsra;->a:Lsqv;

    invoke-static {v0}, Lsqv;->a(Lsqv;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lsra;->a:Lsqv;

    iget v0, v0, Lsqv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lsra;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsra;->a:Lsqv;

    iget-object v1, v1, Lsqv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsra;->a:Lsqv;

    iget-object v1, v1, Lsqv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    if-eqz v1, :cond_0

    .line 289
    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
