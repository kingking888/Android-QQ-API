.class public abstract Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/view/ViewGroup;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Lahqw;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "flow_camera_height"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:I

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/ViewGroup;)V
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Z

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x7f040021

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->overridePendingTransition(II)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onBackPressed()V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:I

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f0b04f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/view/ViewGroup;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a()Lahqw;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1, v0}, Lahqw;->a(Landroid/view/ViewGroup;)V

    .line 49
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 123
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 113
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    .line 107
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
