.class Ladtg;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladtf;

.field final synthetic a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;


# direct methods
.method constructor <init>(Ladtf;Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ladtg;->a:Ladtf;

    iput-object p2, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 488
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A20A "

    const-string v5, "0X800A20A "

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "Intimate report test"

    const-string v1, "REPORT_TAG_0X800A20A"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    iget-object v0, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "intimate_relationship"

    const-string v1, "linkUrl is empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    const-string v0, "intimate_relationship"

    const-string v1, "click scheme: %s, scheme: %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_1
    iget-object v0, p0, Ladtg;->a:Ladtf;

    iget-object v0, v0, Ladtf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladtg;->a:Ladtf;

    iget-object v1, v1, Ladtf;->a:Landroid/content/Context;

    iget-object v2, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_0

    .line 505
    :cond_2
    iget-object v0, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqzone://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, p0, Ladtg;->a:Ladtf;

    iget-object v0, v0, Ladtf;->a:Landroid/content/Context;

    iget-object v1, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lbeao;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Ladtg;->a:Ladtf;

    iget-object v0, v0, Ladtf;->a:Landroid/content/Context;

    iget-object v1, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ladsz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 473
    :try_start_0
    const-string v0, "#4D94FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 475
    iget-object v1, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    iget-object v0, p0, Ladtg;->a:Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 478
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string v0, "intimate_relationship"

    const/4 v1, 0x2

    const-string v2, " color parse err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
