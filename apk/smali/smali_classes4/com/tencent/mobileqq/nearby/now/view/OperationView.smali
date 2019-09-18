.class public Lcom/tencent/mobileqq/nearby/now/view/OperationView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Larsw;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Larsw;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308f9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Larsw;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0, v2}, Larsw;-><init>(Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    .line 58
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 64
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0}, Larsw;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0}, Larsw;->b()V

    .line 97
    return-void
.end method

.method public setCurrentAnchorUin(J)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1, p2}, Larsw;->b(J)V

    .line 107
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Larrk;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->a(Larrk;)V

    .line 112
    :cond_0
    return-void
.end method

.method public setOnCommentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->a(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setVideoPageSource(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->c(I)V

    .line 93
    return-void
.end method

.method public setWatchCount(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a:Larsw;

    invoke-virtual {v0, p1}, Larsw;->b(I)V

    goto :goto_0
.end method
