.class Laiiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laiiv;


# direct methods
.method constructor <init>(Laiiv;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laiiy;->a:Laiiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v4, 0x50

    const/4 v6, 0x0

    .line 375
    iget-object v0, p0, Laiiy;->a:Laiiv;

    invoke-static {v0}, Laiiv;->a(Laiiv;)Lcom/tencent/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a()V

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 379
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 385
    instance-of v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v1, :cond_1

    .line 421
    :goto_0
    return-void

    :cond_1
    move-object v12, v0

    .line 389
    check-cast v12, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 392
    iget-object v0, p0, Laiiy;->a:Laiiv;

    invoke-static {v0}, Laiiv;->a(Laiiv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 393
    if-nez v0, :cond_2

    .line 394
    iget-object v0, p0, Laiiy;->a:Laiiv;

    invoke-static {v0}, Laiiv;->a(Laiiv;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 395
    const v1, 0x7f0c08e5

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 401
    :cond_2
    iget-boolean v0, v12, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Laiiy;->a:Laiiv;

    iget-object v0, v0, Laiiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 403
    invoke-virtual {v0}, Lajpy;->a()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 404
    iget-object v0, p0, Laiiy;->a:Laiiv;

    invoke-static {v0}, Laiiv;->a(Laiiv;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 405
    iget-object v1, p0, Laiiy;->a:Laiiv;

    invoke-static {v1}, Laiiv;->a(Laiiv;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08e6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 411
    :cond_3
    iget-object v0, p0, Laiiy;->a:Laiiv;

    iget-object v0, v0, Laiiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lajpw;

    .line 412
    iget-boolean v0, v12, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v0, :cond_4

    const-string v4, "0X8006898"

    .line 413
    :goto_1
    iget-object v0, p0, Laiiy;->a:Laiiv;

    iget-object v0, v0, Laiiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-boolean v0, v12, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, v12, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lajpw;->e(J)V

    goto/16 :goto_0

    .line 412
    :cond_4
    const-string v4, "0X8006897"

    goto :goto_1

    .line 418
    :cond_5
    iget-object v0, v12, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lajpw;->d(J)V

    goto/16 :goto_0
.end method
