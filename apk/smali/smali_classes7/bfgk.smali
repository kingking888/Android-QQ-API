.class public Lbfgk;
.super Lbfgi;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field private volatile A:Z

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 66
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lbfgk;->d:I

    .line 68
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lbfgk;->e:I

    .line 69
    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lbfgi;-><init>(Lbfvo;Lbfvn;)V

    .line 61
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbfgk;->a:Ljava/util/Stack;

    .line 73
    return-void
.end method

.method public static synthetic a(Lbfgk;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbfgk;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public static synthetic a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    return-object v0
.end method

.method public static synthetic a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbfgk;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    return-object v0
.end method

.method public static synthetic a(Lbfgk;)Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    return-object v0
.end method

.method public static synthetic a(Lbfgk;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lbfgk;->A:Z

    return p1
.end method

.method private ag()V
    .locals 5

    .prologue
    .line 176
    invoke-static {}, Lavnj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lbfgk;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Latwg;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lbfgk;->d:I

    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lbfgk;->e:I

    .line 184
    :cond_0
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    sget v1, Lbfgk;->e:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 186
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v2

    .line 187
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 188
    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 189
    sget v4, Lbfgk;->e:I

    sub-int v3, v4, v3

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 190
    iget-boolean v3, p0, Lbfgk;->d:Z

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, p0, Lbfgk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lbfgk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 194
    :cond_1
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v3, v1, v3

    if-lez v3, :cond_2

    .line 195
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 197
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->e(Z)V

    .line 199
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfgk;->g(Z)V

    .line 281
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lbfgi;->H()V

    .line 228
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfjp;->b(Z)V

    .line 229
    return-void
.end method

.method protected L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->x()V

    .line 286
    iget-object v0, p0, Lbfgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    invoke-virtual {p0, v2}, Lbfgk;->g(Z)V

    .line 288
    iget-object v0, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSegment(Z)V

    .line 289
    iget-object v0, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 291
    :cond_1
    iget-object v0, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 292
    iget-object v0, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->h(Z)V

    .line 293
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    .line 294
    return-void
.end method

.method protected T()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lbfgi;->T()V

    .line 204
    invoke-direct {p0}, Lbfgk;->ag()V

    .line 206
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0307a3

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-super {p0}, Lbfgi;->a()Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-direct {p0}, Lbfgk;->ag()V

    .line 160
    iput-boolean v3, p0, Lbfgk;->b:Z

    .line 161
    iget-object v1, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSegment(Z)V

    .line 162
    iget-object v1, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v1, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 163
    iget-object v1, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setFunctionFlag(I)V

    .line 164
    return-object v0
.end method

.method protected a()Latvt;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lbfgl;

    iget-object v1, p0, Lbfgk;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    invoke-direct {v0, p0, v1}, Lbfgl;-><init>(Lbfgk;Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V

    return-object v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lbfgi;->a()Latxk;

    move-result-object v0

    .line 169
    sget v1, Lbfgk;->d:I

    invoke-virtual {v0, v1}, Latxk;->g(I)V

    .line 170
    sget v1, Lbfgk;->e:I

    invoke-virtual {v0, v1}, Latxk;->h(I)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->a(Z)V

    .line 172
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    invoke-super {p0, p1}, Lbfgi;->a(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "QIMStoryFollowCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lbfgk;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_follow_capture_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iput-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    .line 99
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5408\u62cd\u53c2\u6570\u4e0d\u6b63\u786e"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 101
    iget-object v0, p0, Lbfgk;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 154
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lbfgk;->a:Lbfvg;

    const/16 v1, 0x6c

    iput v1, v0, Lbfvg;->b:I

    .line 105
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-boolean v3, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b:Z

    .line 106
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-boolean v3, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c:Z

    .line 107
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b(Z)V

    .line 108
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    .line 109
    invoke-virtual {p0, v3}, Lbfgk;->d(Z)V

    .line 110
    iput-boolean v3, p0, Lbfgk;->c:Z

    .line 112
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    iput-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    .line 114
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setIsFollowCaptureTips()V

    .line 116
    iget-object v1, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setRecordTipsWording(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->e()V

    .line 119
    new-instance v0, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/QIMStoryFollowCaptureUnit$1;-><init>(Lbfgk;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 150
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbfjp;->b(Z)V

    .line 151
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjp;

    move-result-object v0

    invoke-virtual {v0}, Lbfjp;->b()V

    .line 152
    iget-object v0, p0, Lbfgk;->a:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbgvz;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 3

    .prologue
    .line 233
    iput-object p1, p0, Lbfgk;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 234
    iput-object p2, p0, Lbfgk;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 235
    iget-boolean v0, p0, Lbfgk;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgk;->c:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lbfgk;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_follow_capture_param"

    iget-object v2, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FollowCaptureParam;->audioPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    .line 242
    :cond_2
    invoke-super {p0, p1, p2}, Lbfgi;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 6

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lbfgi;->b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 211
    iget-object v0, p0, Lbfgk;->a:Ljava/util/Stack;

    iget-object v1, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "QIMStoryFollowCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSegmentVideoOneCaptured: localMediaInfo.duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; playPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfgk;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lbfgi;->h(Z)V

    .line 298
    iget-object v0, p0, Lbfgk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 299
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lbfgi;->z()V

    .line 220
    iget-object v0, p0, Lbfgk;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lbfgk;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfjp;->b(Z)V

    .line 222
    iget-object v1, p0, Lbfgk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;

    iget-object v0, p0, Lbfgk;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/FollowCaptureView;->c(I)V

    .line 223
    return-void
.end method
