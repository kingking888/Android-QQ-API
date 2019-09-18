.class public Lbfgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfrf;
.implements Lbgiy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:I

.field private a:J

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Lbfiq;

.field private a:Lbfmm;

.field private a:Lbfmq;

.field private a:Lbfmr;

.field private a:Lbfmu;

.field a:Lbfvn;

.field private a:Lbgde;

.field public a:Lcom/tencent/common/app/AppInterface;

.field private final a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field private a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

.field public a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

.field public a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

.field private a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

.field public a:Ldov/com/qq/im/story/view/BeautyProviderView;

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewStub;

.field private b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/view/View;Lbfvn;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v0, p0, Lbfgx;->c:I

    .line 117
    iput v0, p0, Lbfgx;->d:I

    .line 126
    iput-boolean v1, p0, Lbfgx;->c:Z

    .line 965
    new-instance v0, Lbfha;

    invoke-direct {v0, p0}, Lbfha;-><init>(Lbfgx;)V

    iput-object v0, p0, Lbfgx;->a:Lbfiq;

    .line 1183
    new-instance v0, Lbfhb;

    invoke-direct {v0, p0}, Lbfhb;-><init>(Lbfgx;)V

    iput-object v0, p0, Lbfgx;->a:Lbgde;

    .line 1199
    new-instance v0, Lbfhc;

    invoke-direct {v0, p0}, Lbfhc;-><init>(Lbfgx;)V

    iput-object v0, p0, Lbfgx;->a:Lbfmu;

    .line 1218
    new-instance v0, Lbfhd;

    invoke-direct {v0, p0}, Lbfhd;-><init>(Lbfgx;)V

    iput-object v0, p0, Lbfgx;->a:Lbfmq;

    .line 1347
    iput-boolean v1, p0, Lbfgx;->b:Z

    .line 141
    if-nez p2, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rootView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iput-object p2, p0, Lbfgx;->a:Landroid/view/View;

    .line 145
    iput-object p3, p0, Lbfgx;->a:Lbfvn;

    .line 147
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 148
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b227c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 149
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iput-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    .line 150
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b237f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/story/view/BeautyProviderView;

    iput-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    .line 151
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    .line 152
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    .line 153
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfgx;->b:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b22a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfgx;->c:Landroid/view/View;

    .line 156
    const v0, 0x7f0b2258

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbfgx;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 157
    const v0, 0x7f0b2259

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbfgx;->c:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 158
    iget-object v0, p0, Lbfgx;->c:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfgx;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    instance-of v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lbfgx;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbfgx;->c:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 162
    :cond_1
    iget-object v0, p0, Lbfgx;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbfgx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 164
    iput-object p1, p0, Lbfgx;->a:Lcom/tencent/common/app/AppInterface;

    .line 166
    new-instance v0, Lbfmr;

    invoke-direct {v0}, Lbfmr;-><init>()V

    iput-object v0, p0, Lbfgx;->a:Lbfmr;

    .line 167
    iget-object v0, p0, Lbfgx;->a:Lbfmr;

    iget-object v1, p0, Lbfgx;->a:Lbfmu;

    invoke-virtual {v0, v1}, Lbfmr;->a(Lbfmu;)V

    .line 168
    iget-object v0, p0, Lbfgx;->a:Lbfmr;

    invoke-virtual {v0, p2}, Lbfmr;->a(Landroid/view/View;)V

    .line 169
    new-instance v0, Lbfmm;

    invoke-direct {v0}, Lbfmm;-><init>()V

    iput-object v0, p0, Lbfgx;->a:Lbfmm;

    .line 170
    iget-object v0, p0, Lbfgx;->a:Lbfmm;

    iget-object v1, p0, Lbfgx;->a:Lbfmq;

    invoke-virtual {v0, v1}, Lbfmm;->a(Lbfmq;)V

    .line 171
    iget-object v0, p0, Lbfgx;->a:Lbfmm;

    invoke-virtual {v0, p2}, Lbfmm;->a(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lbfgx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Lbfmm;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Lbfmm;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Lbfmr;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Lbfmr;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Lbgde;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Lbgde;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Ldov/com/qq/im/capture/view/ProviderViewEditContainer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbfgx;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    return-object v0
.end method

.method static synthetic a(Lbfgx;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lbfgx;->e:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v3, "CaptureController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeSureInitStub mDoodleLayout:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mEditContainer:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 182
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v3, 0x7f0b0c78

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbfgx;->a:Landroid/view/ViewStub;

    .line 183
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 184
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v3, 0x7f0b227b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 185
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setDoodleEventListener(Lbgiy;)V

    .line 187
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setEntrance(I)V

    .line 188
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()V

    .line 189
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setCaptureControllerAndPreloadView(Lbfgx;)V

    .line 190
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    iget-object v3, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2, v3}, Lbfpr;->a(ILdov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "CaptureController"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "onFirstFrameShownInternal initDoodleLayout:"

    aput-object v8, v3, v2

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-nez v0, :cond_2

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 199
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v3, 0x7f0b0c83

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbfgx;->b:Landroid/view/ViewStub;

    .line 200
    iget-object v0, p0, Lbfgx;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 201
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 202
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v6, 0x7f0b2290

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    iput-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 203
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I)V

    .line 204
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setProviderViewListener(Lbfrf;)V

    .line 205
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a()Lbfjd;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setStickerListener(Lbfjd;)V

    .line 206
    invoke-virtual {v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setFrom(I)V

    .line 208
    invoke-virtual {v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->a(Z)V

    .line 209
    new-instance v0, Lbfgy;

    invoke-direct {v0, p0}, Lbfgy;-><init>(Lbfgx;)V

    invoke-virtual {v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setDoodleEditViewListener(Lbgik;)V

    .line 237
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v3, 0x7f0b228f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 238
    new-instance v3, Lbfgz;

    invoke-direct {v3, p0}, Lbfgz;-><init>(Lbfgx;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "CaptureController"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "onFirstFrameShownInternal initEditContainer:"

    aput-object v8, v3, v2

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lbfgx;->a:Lbfiq;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 260
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 176
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 1168
    return-void
.end method

.method public a(FFFFFF)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 491
    :cond_0
    invoke-virtual {p0}, Lbfgx;->g()V

    .line 494
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    :cond_2
    iget-boolean v0, p0, Lbfgx;->f:Z

    if-eqz v0, :cond_4

    .line 496
    if-eqz p1, :cond_3

    .line 497
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 504
    :cond_3
    :goto_0
    iput p1, p0, Lbfgx;->b:I

    .line 505
    return-void

    .line 500
    :cond_4
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1134
    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, Lbfgx;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1135
    iget-object v2, p0, Lbfgx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u8868\u60c5\u4e2a\u6570\u5df2\u8fbe\u4e0a\u9650"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 1136
    iput-wide v0, p0, Lbfgx;->a:J

    .line 1138
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_2

    .line 1001
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILandroid/content/Intent;)V

    .line 1015
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-boolean v1, p0, Lbfgx;->e:Z

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b(Z)V

    .line 1019
    :cond_1
    return-void

    .line 1003
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "CaptureController"

    const/4 v1, 0x2

    const-string v2, "onActivityResult null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 3

    .prologue
    .line 734
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 735
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 736
    if-eqz v0, :cond_0

    .line 737
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(IZ)V

    .line 740
    :cond_0
    if-eqz p2, :cond_2

    .line 741
    iget-object v0, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Latub;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->w()V

    .line 749
    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "CaptureController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeProviderViewStateWithExtra: invoked. info: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    .line 888
    invoke-static {v3}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 889
    iget-object v1, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v2, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 890
    if-eqz v1, :cond_1

    .line 891
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->setPreSelectTagIndex(I)V

    .line 894
    :try_start_0
    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/MusicProviderView;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :cond_1
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 897
    const-string v1, "CaptureController"

    const-string v2, "throwable = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 448
    iget v0, p0, Lbfgx;->c:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 449
    invoke-virtual {p0}, Lbfgx;->f()V

    .line 450
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgfk;->d(Z)V

    .line 451
    iput v2, p0, Lbfgx;->c:I

    .line 459
    :goto_0
    iput p1, p0, Lbfgx;->d:I

    .line 460
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    .line 454
    iget v0, p0, Lbfgx;->c:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbfgx;->a:Z

    if-eqz v0, :cond_2

    .line 455
    :cond_1
    const/16 v0, 0x96

    invoke-virtual {p0, v1, v0}, Lbfgx;->a(ZI)V

    .line 457
    :cond_2
    iput p1, p0, Lbfgx;->c:I

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 858
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    .line 859
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->l()V

    .line 861
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(I[Ljava/lang/Object;)V

    .line 866
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public a(Lbgla;)V
    .locals 3

    .prologue
    .line 1122
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 1123
    const-string v1, "has_show_add_poi_paster_guide"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1124
    return-void
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 753
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-boolean v0, p0, Lbfgx;->c:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 756
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    const-string v3, "CaptureController"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDrawTemplateOnScreen isOriginal"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lbfgx;->c:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_3

    .line 761
    sget v0, Lbhel;->a:I

    .line 762
    invoke-static {v0}, Lavro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 763
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v3, p1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->funcType:I

    sget v4, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->FUNC_REDBAG_GET:I

    if-ne v3, v4, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g(Z)V

    .line 765
    :cond_2
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 767
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 754
    goto :goto_0

    :cond_5
    move v0, v2

    .line 757
    goto :goto_1

    :cond_6
    move v1, v2

    .line 763
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 771
    iget-boolean v0, p0, Lbfgx;->c:Z

    if-eqz v0, :cond_2

    .line 772
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 776
    :goto_0
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setMovieEffect(Ljava/lang/String;)V

    .line 779
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    const-string v0, "CaptureController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawMovieTemplateOnScreen isOriginal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbfgx;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_1
    return-void

    .line 774
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    iput-boolean p1, p0, Lbfgx;->c:Z

    .line 829
    iget-boolean v2, p0, Lbfgx;->c:Z

    if-eqz v2, :cond_2

    .line 830
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 834
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v2

    .line 835
    if-eqz v2, :cond_0

    .line 836
    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lavkf;->b(Z)V

    .line 838
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    const-string v0, "CaptureController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayVideoMusic isOriginal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbfgx;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_1
    return-void

    .line 832
    :cond_2
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 836
    goto :goto_1
.end method

.method public a(ZI)V
    .locals 12

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 702
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 705
    const/4 v0, 0x0

    .line 707
    if-eqz p1, :cond_1

    .line 708
    iget-object v2, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    new-array v4, v9, [F

    aput v7, v4, v8

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 709
    iget-object v2, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    const-string v3, "translationY"

    new-array v4, v9, [F

    aput v7, v4, v8

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 710
    invoke-virtual {p0}, Lbfgx;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 711
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    const-string v2, "translationY"

    new-array v3, v9, [F

    aput v7, v3, v8

    aput v1, v3, v5

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v9, v0

    .line 713
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v1, v10

    move-object v2, v11

    .line 722
    :goto_1
    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 723
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 724
    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 725
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 726
    invoke-virtual {p0}, Lbfgx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    int-to-long v2, p2

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 729
    :cond_0
    iget-object v1, p0, Lbfgx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 730
    return-void

    .line 715
    :cond_1
    iget-object v2, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    new-array v4, v9, [F

    aput v1, v4, v8

    aput v7, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 716
    iget-object v2, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    const-string v3, "translationY"

    new-array v4, v9, [F

    aput v1, v4, v8

    aput v7, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 717
    invoke-virtual {p0}, Lbfgx;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    const-string v2, "translationY"

    new-array v3, v9, [F

    aput v1, v3, v8

    aput v7, v3, v5

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v9, v0

    .line 720
    :goto_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v1, v10

    move-object v2, v11

    goto :goto_1

    :cond_2
    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 1103
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 430
    iget-object v1, p0, Lbfgx;->a:Lbfmr;

    invoke-virtual {v1}, Lbfmr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lbfgx;->a:Lbfmr;

    invoke-virtual {v1}, Lbfmr;->d()V

    .line 438
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v1, p0, Lbfgx;->a:Lbfmm;

    invoke-virtual {v1}, Lbfmm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lbfgx;->a:Lbfmm;

    invoke-virtual {v1}, Lbfmm;->e()V

    goto :goto_0

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v1, v2}, Lbfpr;->a(ILdov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 266
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 786
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->e()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "CaptureController"

    const-string v1, "onDrawBeautyFeature AdvancedProviderView.sBeautyLevel equals to level"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    const-string v0, "CaptureController"

    const-string v1, "onDrawBeautyFeature is in (back_camera && no template is selected) || NightMode is on"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_2
    const/4 p1, 0x0

    .line 802
    :cond_3
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    goto :goto_0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1055
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v0

    invoke-virtual {v0}, Lavgn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1059
    iget v0, p0, Lbfgx;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1061
    iget-boolean v0, p0, Lbfgx;->e:Z

    if-nez v0, :cond_2

    .line 1062
    iget-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1064
    :cond_2
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lbfgx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    invoke-virtual {p0}, Lbfgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1070
    :cond_3
    if-nez p1, :cond_5

    .line 1071
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1072
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1073
    iget-boolean v0, p0, Lbfgx;->e:Z

    if-nez v0, :cond_4

    .line 1074
    iget-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1076
    :cond_4
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lbfgx;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    invoke-virtual {p0}, Lbfgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/SpeedFlexibleRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1083
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 1084
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1085
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()V

    .line 1089
    :cond_6
    invoke-virtual {p0}, Lbfgx;->f()V

    goto/16 :goto_0

    .line 1090
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1091
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1092
    iget-boolean v0, p0, Lbfgx;->e:Z

    if-nez v0, :cond_8

    .line 1093
    iget-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1095
    :cond_8
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lbfgx;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lbfgx;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()V

    .line 1108
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lbfgx;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbfmi;->a(ZLandroid/app/Activity;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Lbfmr;

    invoke-virtual {v0}, Lbfmr;->a()Lbfmi;

    move-result-object v0

    iget-object v1, p0, Lbfgx;->a:Lbgde;

    invoke-virtual {v0, v1, p1}, Lbfmi;->a(Lbgde;Ljava/lang/String;)V

    .line 1112
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 850
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lbfhe;->c(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfkm;

    .line 851
    invoke-virtual {v1}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 852
    iget-object v2, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/MusicProviderView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 852
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f(Z)V

    .line 854
    return-void

    .line 853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgvz;->a(I)V

    .line 272
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 273
    iget-object v0, v0, Lbfik;->a:[Lbfio;

    aget-object v1, v0, v1

    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lbfio;->a(Landroid/app/Activity;)V

    .line 274
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 808
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-nez v0, :cond_1

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "CaptureController"

    const-string v1, "onDrawSharpFaceFeature unSupport!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lavqt;->a:Z

    .line 818
    iget-object v3, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    sget-boolean v0, Lavqt;->a:Z

    if-eqz v0, :cond_3

    move v0, p1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b(I)V

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lavqt;->a:Z

    if-nez v0, :cond_0

    .line 822
    const-string v0, "CaptureController"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onDrawSharpFaceFeature level = "

    aput-object v4, v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", faceOpen:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    sget-boolean v1, Lavqt;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 816
    goto :goto_1

    .line 818
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1240
    iget-boolean v0, p0, Lbfgx;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->g()V

    .line 281
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 870
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderView;->m()V

    .line 874
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lbfgx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()V

    .line 879
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1226
    iput-boolean p1, p0, Lbfgx;->f:Z

    .line 1227
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setIsGuideMode(Z)V

    .line 1230
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1282
    iget-boolean v2, p0, Lbfgx;->d:Z

    if-eqz v2, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return v0

    .line 1285
    :cond_1
    iget-object v2, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1288
    :cond_2
    iget-object v2, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1289
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lbfgx;->b(ILjava/lang/Object;)V

    .line 1290
    iget-object v2, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1293
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()V

    .line 413
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a()V

    .line 420
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lbfgx;->a:Lbfiq;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 424
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfgx;->a:Lcom/tencent/common/app/AppInterface;

    .line 426
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfpr;->a(I)V

    .line 427
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1309
    iget-boolean v0, p0, Lbfgx;->e:Z

    if-eq v0, p1, :cond_1

    .line 1310
    iput-boolean p1, p0, Lbfgx;->e:Z

    .line 1311
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b(Z)V

    .line 1314
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->u()V

    .line 1318
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1353
    iget-boolean v0, p0, Lbfgx;->b:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c()V

    .line 467
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->d()V

    .line 470
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->c()V

    .line 473
    :cond_2
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->f()V

    .line 476
    :cond_3
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lbfgx;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 480
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lbfgx;->c:I

    .line 481
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->h()V

    .line 1264
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 1322
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 1323
    invoke-virtual {v0}, Lbffj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZ)V

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->u()V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->d()V

    .line 487
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1349
    iput-boolean p1, p0, Lbfgx;->b:Z

    .line 1350
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 904
    invoke-virtual {p0}, Lbfgx;->j()V

    .line 905
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 911
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 912
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 915
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a()V

    .line 920
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 925
    sget-boolean v1, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 926
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_tag_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 928
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "CaptureController"

    const/4 v1, 0x2

    const-string v2, "onStop..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->d()V

    .line 952
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->e()V

    .line 956
    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfhx;

    .line 957
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfhx;->a(Z)V

    .line 960
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_2

    .line 961
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f()V

    .line 963
    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 974
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->e()V

    .line 976
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->f()V

    .line 979
    :cond_0
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbgvz;->a(I)V

    .line 981
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lbfgx;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->h()V

    .line 984
    :cond_1
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->resumeAll()V

    .line 985
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 987
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_2

    .line 988
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    iget-object v1, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v2, v1}, Lbfpr;->a(ILdov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    .line 990
    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1022
    invoke-virtual {p0}, Lbfgx;->f()V

    .line 1023
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->b()V

    .line 1028
    :cond_0
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b(Z)V

    .line 1031
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    invoke-virtual {v0}, Lbggb;->a()V

    .line 1032
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    invoke-virtual {v0}, Lbgfl;->a()V

    .line 1033
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    invoke-virtual {v0}, Lbgfj;->a()V

    .line 1035
    :cond_2
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->f()V

    .line 1037
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_3

    .line 1038
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->g()V

    .line 1040
    :cond_3
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbgvz;->a(I)V

    .line 1041
    iget-object v0, p0, Lbfgx;->a:Landroid/view/View;

    const v1, 0x7f0b2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 1042
    if-eqz v0, :cond_4

    .line 1043
    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(I)V

    .line 1046
    :cond_4
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfpr;->a(I)V

    .line 1047
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1052
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1245
    iput-boolean v3, p0, Lbfgx;->d:Z

    .line 1246
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 1247
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v1

    .line 1248
    if-eqz v1, :cond_0

    .line 1249
    iget-boolean v2, p0, Lbfgx;->d:Z

    invoke-virtual {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setRecording(Z)V

    .line 1251
    :cond_0
    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/MusicProviderView;->b(Z)V

    .line 1254
    :cond_1
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_2

    .line 1255
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, v3, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ZZ)V

    .line 1258
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1267
    iput-boolean v1, p0, Lbfgx;->d:Z

    .line 1268
    invoke-static {}, Lbfpr;->a()Lbfpr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfpr;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    iget-boolean v1, p0, Lbfgx;->d:Z

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->setRecording(Z)V

    .line 1272
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->t()V

    .line 1336
    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfgx;->a:Z

    .line 1343
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget v1, p0, Lbfgx;->c:I

    sget v2, Lbfhn;->b:I

    sget-object v3, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->b(IILjava/lang/String;)V

    .line 1344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfgx;->a:Z

    .line 1345
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/AdvancedProviderView;

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->d()V

    .line 1369
    :cond_0
    return-void
.end method
