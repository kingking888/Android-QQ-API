.class Laggy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Laggt;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Laggt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 359
    iput-object p1, p0, Laggy;->a:Laggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput v0, p0, Laggy;->a:I

    .line 361
    iput v0, p0, Laggy;->b:I

    .line 362
    iput v0, p0, Laggy;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 436
    iput p2, p0, Laggy;->c:I

    .line 437
    add-int v0, p2, p3

    iput v0, p0, Laggy;->a:I

    .line 438
    iput p4, p0, Laggy;->b:I

    .line 451
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const v6, 0x7f0b2228

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "C2CMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged, reach bottom, scrollState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstVisibleItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laggy;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laggy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laggy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggy;->a:Laggt;

    iget-boolean v2, v2, Laggt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requesting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggy;->a:Laggt;

    iget-boolean v2, v2, Laggt;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSearchMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggy;->a:Laggt;

    iget v2, v2, Laggt;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentKeyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggy;->a:Laggt;

    iget-object v2, v2, Laggt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    iget v0, p0, Laggy;->b:I

    if-nez v0, :cond_2

    .line 431
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    iget v0, p0, Laggy;->a:I

    iget v1, p0, Laggy;->b:I

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 380
    iget v0, p0, Laggy;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Laggy;->a:Laggt;

    iget-boolean v0, v0, Laggt;->c:Z

    if-nez v0, :cond_7

    .line 381
    iget-object v0, p0, Laggy;->a:Laggt;

    iput-boolean v3, v0, Laggt;->c:Z

    .line 382
    iget-object v0, p0, Laggy;->a:Laggt;

    iget v0, v0, Laggt;->b:I

    if-nez v0, :cond_4

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    const-string v0, "C2CMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageLocal >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggy;->a:Laggt;

    iget-boolean v2, v2, Laggt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_3
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Laggr;

    iget-object v1, p0, Laggy;->a:Laggt;

    iget-wide v2, v1, Laggt;->a:J

    iget-object v1, p0, Laggy;->a:Laggt;

    iget-object v1, v1, Laggt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v5}, Laggr;->a(JLjava/lang/String;I)V

    .line 390
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laggy;->a:Laggt;

    iget-object v1, v1, Laggt;->a:Landroid/content/Context;

    const v2, 0x7f0c18af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    const-string v0, "C2CMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageInCloud >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggy;->a:Laggt;

    iget-boolean v2, v2, Laggt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_5
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-boolean v0, v0, Laggt;->d:Z

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 414
    :cond_6
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laggy;->a:Laggt;

    iget-object v1, v1, Laggt;->a:Landroid/content/Context;

    const v2, 0x7f0c18ab    # 1.8622E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Laggy;->a:Laggt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laggt;->a:J

    .line 420
    iget-object v0, p0, Laggy;->a:Laggt;

    invoke-virtual {v0, v5}, Laggt;->b(I)V

    .line 422
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatSearch"

    const-string v3, "Slip_resultup"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    iget v0, p0, Laggy;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laggy;->a:Laggt;

    iget-boolean v0, v0, Laggt;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laggy;->a:Laggt;

    iget-boolean v0, v0, Laggt;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggy;->a:Laggt;

    iget v0, v0, Laggt;->b:I

    if-ne v0, v3, :cond_1

    .line 425
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Laggy;->a:Laggt;

    iget-object v0, v0, Laggt;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
