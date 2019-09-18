.class public Ldov/com/qq/im/ptv/PtvSoDownloadActivity;
.super Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;
.source "ProGuard"

# interfaces
.implements Lbfvc;
.implements Lbfvn;
.implements Lbfvo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field a:Lbfvp;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    const-string v1, "PTV_SO_ARG_FRAGMENT_CLASS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    return-object v0
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
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a(Landroid/view/MotionEvent;)Z

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

    .line 240
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a()V

    .line 242
    :cond_2
    invoke-virtual {p0, p1}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method protected a()Lbgug;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Lbgug;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    .line 75
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->finish()V

    .line 274
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 80
    .line 81
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:I

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 85
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    iget-boolean v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->c:Z

    if-eqz v3, :cond_0

    .line 96
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    const v4, 0x7f02164b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-class v0, Lbftt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    .line 289
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 290
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:Z

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Landroid/os/Bundle;

    const-string v1, "flow_camera_download_light"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Landroid/os/Bundle;

    iget v2, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:I

    invoke-static {p0, v0, v1, v2}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->finish()V

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "PtvSoDownloadActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragmentName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pendingIntentRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsMultiWindowMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " args=null error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    .line 160
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->p()V

    .line 163
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 310
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0, p1, p2, p3}, Lbfvp;->a(IILandroid/content/Intent;)V

    .line 313
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0, p2, p3}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->setResult(ILandroid/content/Intent;)V

    .line 315
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->finish()V

    .line 317
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Z

    .line 217
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->ac:Z

    .line 121
    iput-boolean v2, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->ad:Z

    .line 122
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_camera_show_panel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->c:Z

    .line 123
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->c:Z

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f02164b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->g()Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->d:Z

    .line 128
    new-instance v0, Lbfuz;

    invoke-direct {v0, p0, p0}, Lbfuz;-><init>(Lbfvo;Lbfvn;)V

    iput-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    .line 129
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->a(Landroid/os/Bundle;)V

    .line 131
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->d:Z

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 133
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->finish()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PTV_SO_ARG_FRAGMENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PTV_pendingIntentRequest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:Z

    .line 139
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:Z

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PTV_pendingIntentRequest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:I

    .line 142
    :cond_3
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Landroid/os/Bundle;

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "PtvSoDownloadActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragmentName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pendingIntentRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onDestroy()V

    .line 207
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->l()V

    .line 210
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lbfvp;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 255
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->a(Landroid/content/Intent;)V

    .line 259
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onPause()V

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->u()V

    .line 187
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onResume()V

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->j()V

    .line 179
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->b(Landroid/os/Bundle;)V

    .line 282
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onStart()V

    .line 192
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->h()V

    .line 195
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/FlowActivity;->onStop()V

    .line 200
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->q()V

    .line 203
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a:Lbfvp;

    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lbfvp;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
