.class public Larnl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "ProgressControler: progressBar is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Larnl;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Larnl;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->setTotalCount(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Larnl;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Larnl;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->setProgress(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Larnl;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->setVisibility(I)V

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Larnl;->a:Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->setShowMaxCount(I)V

    goto :goto_0
.end method
