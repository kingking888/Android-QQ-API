.class Laggo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Laggj;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Laggj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    iput-object p1, p0, Laggo;->a:Laggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput v0, p0, Laggo;->a:I

    .line 291
    iput v0, p0, Laggo;->b:I

    .line 292
    iput v0, p0, Laggo;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 364
    iput p2, p0, Laggo;->c:I

    .line 365
    add-int v0, p2, p3

    iput v0, p0, Laggo;->a:I

    .line 366
    iput p4, p0, Laggo;->b:I

    .line 368
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

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
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

    iget v2, p0, Laggo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laggo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laggo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggo;->a:Laggj;

    iget-boolean v2, v2, Laggj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requesting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggo;->a:Laggj;

    iget-boolean v2, v2, Laggj;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSearchMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggo;->a:Laggj;

    iget v2, v2, Laggj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentKeyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggo;->a:Laggj;

    iget-object v2, v2, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    iget v0, p0, Laggo;->b:I

    if-nez v0, :cond_2

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    iget v0, p0, Laggo;->a:I

    iget v1, p0, Laggo;->b:I

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 310
    iget v0, p0, Laggo;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Laggo;->a:Laggj;

    iget-boolean v0, v0, Laggj;->b:Z

    if-nez v0, :cond_7

    .line 311
    iget-object v0, p0, Laggo;->a:Laggj;

    iput-boolean v3, v0, Laggj;->b:Z

    .line 312
    iget-object v0, p0, Laggo;->a:Laggj;

    iget v0, v0, Laggj;->b:I

    if-nez v0, :cond_4

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageLocal >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggo;->a:Laggj;

    iget-boolean v2, v2, Laggj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_3
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Laggi;

    iget-object v1, p0, Laggo;->a:Laggj;

    iget-wide v2, v1, Laggj;->a:J

    iget-object v1, p0, Laggo;->a:Laggj;

    iget-object v1, v1, Laggj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v5}, Laggi;->a(JLjava/lang/String;I)V

    .line 320
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laggo;->a:Laggj;

    iget-object v1, v1, Laggj;->a:Landroid/content/Context;

    const v2, 0x7f0c18af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 326
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageInCloud >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laggo;->a:Laggj;

    iget-boolean v2, v2, Laggj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_5
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-boolean v0, v0, Laggj;->c:Z

    if-eqz v0, :cond_6

    .line 337
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 344
    :cond_6
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laggo;->a:Laggj;

    iget-object v1, v1, Laggj;->a:Landroid/content/Context;

    const v2, 0x7f0c18ab    # 1.8622E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Laggo;->a:Laggj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laggj;->a:J

    goto/16 :goto_0

    .line 352
    :cond_7
    iget v0, p0, Laggo;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laggo;->a:Laggj;

    iget-boolean v0, v0, Laggj;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laggo;->a:Laggj;

    iget-boolean v0, v0, Laggj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggo;->a:Laggj;

    iget v0, v0, Laggj;->b:I

    if-ne v0, v3, :cond_1

    .line 353
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Laggo;->a:Laggj;

    iget-object v0, v0, Laggj;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
