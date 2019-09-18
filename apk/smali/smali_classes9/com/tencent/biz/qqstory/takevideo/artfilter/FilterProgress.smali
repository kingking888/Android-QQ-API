.class public Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbdbb;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/widget/ProgressPieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a:Lcom/tencent/widget/ProgressPieView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a:Lcom/tencent/widget/ProgressPieView;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->removeView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a:Lcom/tencent/widget/ProgressPieView;

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "Q.qqstory.record.FilterProgress"

    const/4 v1, 0x2

    const-string v2, "onProgressCompleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a()V

    .line 117
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/FilterProgress;->a:Landroid/os/Handler;

    .line 36
    return-void
.end method
