.class public Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;
.super Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;
.source "ProGuard"

# interfaces
.implements Lbfvn;
.implements Lbfvo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Lbfvp;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    const-string v1, "LIGHT_ARG_FRAGMENT_CLASS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "need_show_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    invoke-static {p0, p1, p2}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    const v0, 0x7f040013

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-static {p0, p1, p2}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    const v0, 0x7f040013

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    return-void
.end method

.method public static a(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p0}, Lbftp;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    .line 177
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 180
    invoke-static {}, Lbftp;->a()V

    .line 181
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 242
    :cond_2
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method protected a()Lbgug;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Lbgug;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->finish()V

    .line 269
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 85
    .line 86
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->b:Z

    if-eqz v0, :cond_1

    .line 87
    iget v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:I

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 90
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    iget-boolean v3, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->b:Z

    if-eqz v3, :cond_0

    .line 101
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    const v4, 0x7f02164b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    .line 158
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->p()V

    .line 159
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1, p2, p3}, Lbfvp;->a(IILandroid/content/Intent;)V

    .line 187
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Z

    .line 220
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->ac:Z

    .line 121
    iput-boolean v3, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->ad:Z

    .line 122
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_camera_show_panel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->b:Z

    .line 123
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LIGHT_ARG_FRAGMENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "flow_camera_download_light"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 126
    invoke-static {p0, v0, v1}, Lbftp;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 127
    invoke-static {v0, p0, p0}, Lbftp;->a(Ljava/lang/String;Lbfvo;Lbfvn;)Lbfvp;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    .line 128
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->a(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 133
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->finish()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTIVITY_START_TIME"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 138
    const-string v4, "PtvCameraCaptureActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v8, v0, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v4, "sv_light_cost_time_ui"

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lavdu;->a(Ljava/lang/String;J)V

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    instance-of v0, v0, Lbfvf;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    check-cast v0, Lbfvf;

    invoke-static {v0}, Lbftp;->b(Lbfvf;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onDestroy()V

    .line 209
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->l()V

    .line 212
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    instance-of v0, v0, Lbfvf;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    check-cast v0, Lbfvf;

    invoke-static {v0}, Lbftp;->a(Lbfvf;)V

    .line 215
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lbfvp;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->a(Landroid/content/Intent;)V

    .line 254
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onPause()V

    .line 192
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->u()V

    .line 193
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onResume()V

    .line 169
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->j()V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "PtvCameraCaptureActivity"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->b(Landroid/os/Bundle;)V

    .line 275
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onStart()V

    .line 198
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->h()V

    .line 199
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onStop()V

    .line 204
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->q()V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a:Lbfvp;

    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lbfvp;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
