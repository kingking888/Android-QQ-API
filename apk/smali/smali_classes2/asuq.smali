.class public Lasuq;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/PrepareView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/PrepareView;JJ)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lasuq;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lasuq;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->a(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lasuq;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->b(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lasuq;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->a()V

    .line 292
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    const/16 v5, 0xa

    .line 272
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 273
    div-int/lit8 v2, v0, 0x3c

    .line 274
    rem-int/lit8 v3, v0, 0x3c

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-ge v2, v5, :cond_0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_0
    if-ge v3, v5, :cond_1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    iget-object v2, p0, Lasuq;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-static {v2}, Lcom/tencent/mobileqq/portal/PrepareView;->a(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lasuq;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PrepareView;->b(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method
