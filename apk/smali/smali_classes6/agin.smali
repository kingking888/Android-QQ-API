.class Lagin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lagii;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lagii;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    iput-object p1, p0, Lagin;->a:Lagii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput v0, p0, Lagin;->a:I

    .line 302
    iput v0, p0, Lagin;->b:I

    .line 303
    iput v0, p0, Lagin;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 375
    iput p2, p0, Lagin;->c:I

    .line 376
    add-int v0, p2, p3

    iput v0, p0, Lagin;->a:I

    .line 377
    iput p4, p0, Lagin;->b:I

    .line 379
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

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
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

    iget v2, p0, Lagin;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagin;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lagin;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagin;->a:Lagii;

    iget-boolean v2, v2, Lagii;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requesting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagin;->a:Lagii;

    iget-boolean v2, v2, Lagii;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSearchMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagin;->a:Lagii;

    iget v2, v2, Lagii;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentKeyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagin;->a:Lagii;

    iget-object v2, v2, Lagii;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget v0, p0, Lagin;->b:I

    if-nez v0, :cond_2

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    iget v0, p0, Lagin;->a:I

    iget v1, p0, Lagin;->b:I

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 321
    iget v0, p0, Lagin;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lagin;->a:Lagii;

    iget-boolean v0, v0, Lagii;->c:Z

    if-nez v0, :cond_7

    .line 322
    iget-object v0, p0, Lagin;->a:Lagii;

    iput-boolean v3, v0, Lagii;->c:Z

    .line 323
    iget-object v0, p0, Lagin;->a:Lagii;

    iget v0, v0, Lagii;->b:I

    if-nez v0, :cond_4

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageLocal >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagin;->a:Lagii;

    iget-boolean v2, v2, Lagii;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_3
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    iget-object v1, p0, Lagin;->a:Lagii;

    iget-wide v2, v1, Lagii;->a:J

    iget-object v1, p0, Lagin;->a:Lagii;

    iget-object v1, v1, Lagii;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v5}, Lagew;->a(JLjava/lang/String;I)V

    .line 331
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lagin;->a:Lagii;

    iget-object v1, v1, Lagii;->a:Landroid/content/Context;

    const v2, 0x7f0c18af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageInCloud >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagin;->a:Lagii;

    iget-boolean v2, v2, Lagii;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_5
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-boolean v0, v0, Lagii;->d:Z

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 355
    :cond_6
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lagin;->a:Lagii;

    iget-object v1, v1, Lagii;->a:Landroid/content/Context;

    const v2, 0x7f0c18ab    # 1.8622E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lagin;->a:Lagii;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lagii;->a:J

    goto/16 :goto_0

    .line 363
    :cond_7
    iget v0, p0, Lagin;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lagin;->a:Lagii;

    iget-boolean v0, v0, Lagii;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagin;->a:Lagii;

    iget-boolean v0, v0, Lagii;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagin;->a:Lagii;

    iget v0, v0, Lagii;->b:I

    if-ne v0, v3, :cond_1

    .line 364
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lagin;->a:Lagii;

    iget-object v0, v0, Lagii;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
