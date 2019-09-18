.class public Lrsb;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 417
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    if-eqz p3, :cond_1

    .line 419
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    .line 423
    :goto_0
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    const v1, 0x5f5b9f0

    if-le v0, v1, :cond_2

    .line 424
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "9999\u4e07+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_1
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Z)V

    .line 433
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Lrse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Lrse;

    move-result-object v0

    iget-object v1, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v1

    invoke-interface {v0, p1, p3, v1}, Lrse;->a(ZZI)Z

    .line 437
    :cond_0
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;Z)Z

    .line 438
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->e(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_3

    .line 426
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%.1f\u4e07"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v0

    if-lez v0, :cond_4

    .line 428
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 430
    :cond_4
    iget-object v0, p0, Lrsb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyAllInOneBar;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
