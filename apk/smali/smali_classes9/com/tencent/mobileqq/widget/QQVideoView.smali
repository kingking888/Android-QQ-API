.class public Lcom/tencent/mobileqq/widget/QQVideoView;
.super Landroid/widget/VideoView;
.source "ProGuard"


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/widget/QQVideoView;->mWidth:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/QQVideoView;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQVideoView;->setMeasuredDimension(II)V

    .line 26
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    return-void
.end method

.method public setDimension(II)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/widget/QQVideoView;->mWidth:I

    .line 30
    iput p2, p0, Lcom/tencent/mobileqq/widget/QQVideoView;->mHeight:I

    .line 31
    return-void
.end method
