.class public abstract Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;
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
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Lbgug;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "flow_camera_height"

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:I

    goto :goto_0
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 141
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Z

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f040021

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->overridePendingTransition(II)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0, v1, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onBackPressed()V

    .line 133
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:I

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0b04f6

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/view/ViewGroup;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a()Lbgug;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1, v0}, Lbgug;->a(Landroid/view/ViewGroup;)V

    .line 50
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 118
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
