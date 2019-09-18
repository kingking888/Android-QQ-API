.class Laghj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Laghe;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Laghe;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 334
    iput-object p1, p0, Laghj;->a:Laghe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput v0, p0, Laghj;->a:I

    .line 336
    iput v0, p0, Laghj;->b:I

    .line 337
    iput v0, p0, Laghj;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 404
    iput p2, p0, Laghj;->c:I

    .line 405
    add-int v0, p2, p3

    iput v0, p0, Laghj;->a:I

    .line 406
    iput p4, p0, Laghj;->b:I

    .line 408
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0x7f0b2228

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "LinkMessageSearchDialog"

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

    iget v2, p0, Laghj;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laghj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laghj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghj;->a:Laghe;

    iget-boolean v2, v2, Laghe;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requesting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghj;->a:Laghe;

    iget-boolean v2, v2, Laghe;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSearchMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghj;->a:Laghe;

    iget v2, v2, Laghe;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentKeyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghj;->a:Laghe;

    iget-object v2, v2, Laghe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget v0, p0, Laghj;->b:I

    if-nez v0, :cond_2

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    iget v0, p0, Laghj;->a:I

    iget v1, p0, Laghj;->b:I

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 355
    iget v0, p0, Laghj;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Laghj;->a:Laghe;

    iget-boolean v0, v0, Laghe;->c:Z

    if-nez v0, :cond_7

    .line 356
    iget-object v0, p0, Laghj;->a:Laghe;

    iput-boolean v6, v0, Laghe;->c:Z

    .line 357
    iget-object v0, p0, Laghj;->a:Laghe;

    iget v0, v0, Laghe;->b:I

    if-nez v0, :cond_4

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageLocal >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghj;->a:Laghe;

    iget-boolean v2, v2, Laghe;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_3
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Lagev;

    iget-object v1, p0, Laghj;->a:Laghe;

    iget-wide v2, v1, Laghe;->a:J

    iget-object v1, p0, Laghj;->a:Laghe;

    iget-object v1, v1, Laghe;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lagev;->a(JLjava/lang/String;I)V

    goto :goto_0

    .line 366
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageInCloud >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghj;->a:Laghe;

    iget-boolean v2, v2, Laghe;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_5
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-boolean v0, v0, Laghe;->d:Z

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 384
    :cond_6
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laghj;->a:Laghe;

    iget-object v1, v1, Laghe;->a:Landroid/content/Context;

    const v2, 0x7f0c18ab    # 1.8622E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Laghj;->a:Laghe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laghe;->a:J

    goto/16 :goto_0

    .line 392
    :cond_7
    iget v0, p0, Laghj;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laghj;->a:Laghe;

    iget-boolean v0, v0, Laghe;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laghj;->a:Laghe;

    iget-boolean v0, v0, Laghe;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laghj;->a:Laghe;

    iget v0, v0, Laghe;->b:I

    if-ne v0, v6, :cond_1

    .line 393
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Laghj;->a:Laghe;

    iget-object v0, v0, Laghe;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
