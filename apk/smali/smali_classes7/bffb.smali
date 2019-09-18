.class public Lbffb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagph;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Latwk;
.implements Latxi;
.implements Latxj;
.implements Lbfvp;
.implements Lbhbv;


# instance fields
.field protected a:I

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Latvt;

.field protected a:Latvw;

.field protected a:Latvy;

.field private a:Lazgm;

.field a:Lbffj;

.field protected a:Lbfvg;

.field public a:Lbfvn;

.field public a:Lbfvo;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

.field protected a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field public a:Ldov/com/qq/im/capture/mode/CaptureModeController;

.field public a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field public a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field public b:I

.field protected b:J

.field public b:Landroid/view/View;

.field protected b:Landroid/widget/Button;

.field protected b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field private b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field protected b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field protected b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field public b:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:J

.field protected c:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field protected c:Z

.field public d:Z

.field protected e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field protected j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-boolean v2, p0, Lbffb;->b:Z

    .line 171
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lbffb;->c:J

    .line 175
    iput v4, p0, Lbffb;->a:I

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbffb;->a:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbffb;->b:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    iput-boolean v2, p0, Lbffb;->k:Z

    .line 190
    const-string v0, "\u62cd\u6444\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444\u3002"

    iput-object v0, p0, Lbffb;->a:Ljava/lang/String;

    .line 199
    new-instance v0, Lbfvg;

    const/16 v1, 0x2710

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbffb;->a:Lbfvg;

    .line 201
    new-instance v0, Ldov/com/qq/im/QIMCameraBroadcastReceiver;

    invoke-direct {v0, p0}, Ldov/com/qq/im/QIMCameraBroadcastReceiver;-><init>(Lbffb;)V

    iput-object v0, p0, Lbffb;->a:Landroid/content/BroadcastReceiver;

    .line 208
    iput v4, p0, Lbffb;->b:I

    .line 229
    iput-object p1, p0, Lbffb;->a:Lbfvo;

    .line 230
    iput-object p2, p0, Lbffb;->a:Lbfvn;

    .line 231
    return-void
.end method

.method public static synthetic a(Lbffb;)Lazgm;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbffb;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lbffb;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public static synthetic a(Lbffb;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object p1
.end method

.method public static synthetic a(Lbffb;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lbffb;->a:Z

    return v0
.end method

.method static synthetic a(Lbffb;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lbffb;->o:Z

    return p1
.end method

.method public static synthetic b(Lbffb;)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lbffb;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lbffb;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lbffb;->a:Z

    return p1
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1150
    iget v0, p0, Lbffb;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 1114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbffb;->g(Z)V

    .line 1115
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lbffb;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j()V

    .line 1227
    return-void
.end method

.method public D()V
    .locals 3

    .prologue
    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonTouchedWhenDisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 1238
    invoke-virtual {p0}, Lbffb;->e()V

    .line 1239
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 1243
    invoke-virtual {p0}, Lbffb;->H_()V

    .line 1244
    invoke-virtual {p0}, Lbffb;->L()V

    .line 1245
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1246
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 1251
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 1255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffb;->j:Z

    .line 1256
    invoke-virtual {p0}, Lbffb;->e()V

    .line 1257
    invoke-virtual {p0}, Lbffb;->B()V

    .line 1258
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1259
    return-void
.end method

.method public H_()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1168
    invoke-static {}, Lambv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1169
    iget-object v2, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1173
    :goto_0
    iget-object v2, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1175
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1176
    iget-object v2, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1183
    :cond_0
    :goto_1
    iget-object v2, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v2, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1185
    iget-boolean v2, p0, Lbffb;->h:Z

    if-eqz v2, :cond_5

    .line 1186
    iget-boolean v2, p0, Lbffb;->i:Z

    if-eqz v2, :cond_3

    .line 1187
    iget-object v0, p0, Lbffb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1198
    :goto_2
    return-void

    .line 1171
    :cond_1
    iget-object v2, p0, Lbffb;->a:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1178
    :cond_2
    iget-object v2, p0, Lbffb;->c:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbffb;->a:Z

    if-eqz v2, :cond_0

    .line 1179
    iget-object v2, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1180
    iget-object v2, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    .line 1189
    :cond_3
    iget-object v2, p0, Lbffb;->a:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lbffb;->c:Z

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    .line 1192
    :cond_5
    iget-object v2, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->l()V

    .line 1193
    iget-boolean v2, p0, Lbffb;->b:Z

    if-eqz v2, :cond_6

    .line 1194
    iget-object v2, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :cond_6
    iget-object v2, p0, Lbffb;->a:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lbffb;->c:Z

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public I()V
    .locals 0

    .prologue
    .line 1321
    return-void
.end method

.method public J()V
    .locals 4

    .prologue
    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[segmentCapture] onSegmentCaptureError, mediaInfos size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->s()V

    .line 1369
    invoke-virtual {p0}, Lbffb;->K()V

    .line 1370
    return-void
.end method

.method public K()V
    .locals 3

    .prologue
    .line 1373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "[segmentCapture] onSegmentError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    :cond_0
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbffb;->j:Z

    .line 1378
    iget-object v0, p0, Lbffb;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 1381
    return-void
.end method

.method public M()V
    .locals 0

    .prologue
    .line 1390
    return-void
.end method

.method public N()V
    .locals 0

    .prologue
    .line 1392
    return-void
.end method

.method protected O()V
    .locals 2

    .prologue
    .line 1395
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1396
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfkm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbffb;->p:Z

    .line 1398
    invoke-virtual {v0}, Lbfkm;->d()V

    .line 1400
    :cond_0
    return-void
.end method

.method protected P()V
    .locals 2

    .prologue
    .line 1403
    iget-boolean v0, p0, Lbffb;->p:Z

    if-eqz v0, :cond_0

    .line 1404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbffb;->p:Z

    .line 1405
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 1406
    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {v0}, Lbfkm;->c()V

    .line 1410
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method

.method public R()V
    .locals 0

    .prologue
    .line 1511
    return-void
.end method

.method public S()V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method public T()V
    .locals 5

    .prologue
    .line 1576
    iget-object v0, p0, Lbffb;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbhaq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Lbffb;->d:Z

    .line 1578
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v1, p0, Lbffb;->a:Landroid/view/View;

    iget-object v2, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lbffb;->d:Z

    iget-object v4, p0, Lbffb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a(Landroid/view/View;Landroid/widget/RelativeLayout;ZLandroid/widget/RelativeLayout;)V

    .line 1579
    return-void
.end method

.method public U()V
    .locals 0

    .prologue
    .line 1581
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f030787

    return v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 266
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 312
    const-string v0, "onCreateView"

    invoke-static {v0}, Lbguo;->a(Ljava/lang/String;)V

    .line 313
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v1, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lbffb;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 316
    const v1, 0x7f0b151a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbffb;->a:Landroid/view/View;

    .line 317
    const-string v0, "onCreateView1"

    invoke-static {v0}, Lbguo;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 319
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {p0, v0}, Lbffb;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    .line 320
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {p0}, Lbffb;->a()Latxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 321
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeEnable(Z)V

    .line 322
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureListener(Latxj;)V

    .line 323
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeListener(Latwk;)V

    .line 324
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionListener(Latxi;)V

    .line 325
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setUseVideoOrientation(Z)V

    .line 326
    invoke-static {}, Lavtc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDynamicResolutionMode(Z)V

    .line 332
    :goto_0
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b2249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbffb;->a:Landroid/widget/RelativeLayout;

    .line 333
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b0c73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbffb;->a:Landroid/widget/LinearLayout;

    .line 334
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b0c75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    .line 335
    iget-object v0, p0, Lbffb;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbhaq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Lbffb;->d:Z

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "QIMCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLiuHaiScreenUI_Common mEnableLHLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbffb;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b22a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    .line 340
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c29fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    invoke-static {}, Lambv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 347
    :cond_1
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b22aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbffb;->b:Landroid/widget/Button;

    .line 348
    iget-object v0, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 350
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b22ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    .line 351
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 353
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b063a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbffb;->a:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b22a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbffb;->b:Landroid/widget/ImageView;

    .line 357
    invoke-virtual {p0}, Lbffb;->r()V

    .line 358
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b2254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbffb;->b:Landroid/view/View;

    .line 359
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b224d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    iput-object v0, p0, Lbffb;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    .line 361
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_local_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbffb;->b:Z

    .line 362
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b225a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    .line 363
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0225f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 366
    const/high16 v1, 0x42100000    # 36.0f

    iget-object v2, p0, Lbffb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 367
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    iget-object v1, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    new-instance v0, Latvy;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {v0, v1}, Latvy;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    iput-object v0, p0, Lbffb;->a:Latvy;

    .line 371
    invoke-virtual {p0}, Lbffb;->a()Latvt;

    move-result-object v0

    iput-object v0, p0, Lbffb;->a:Latvt;

    .line 372
    new-instance v0, Latvw;

    iget-object v1, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Latvw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbffb;->a:Latvw;

    .line 374
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b2256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbffb;->a:Landroid/widget/FrameLayout;

    .line 375
    iget-object v0, p0, Lbffb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b22a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbffb;->c:Landroid/view/View;

    .line 377
    new-instance v0, Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-direct {v0, p0}, Ldov/com/qq/im/capture/mode/CaptureModeController;-><init>(Lbffb;)V

    iput-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 378
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()V

    .line 379
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v1, p0, Lbffb;->a:Landroid/view/View;

    iget-object v2, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lbffb;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a(Landroid/view/View;Landroid/widget/RelativeLayout;Z)V

    .line 380
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lbffb;->a:Landroid/view/ViewGroup;

    .line 381
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    return-object v0

    .line 329
    :cond_2
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDynamicResolutionMode(Z)V

    goto/16 :goto_0
.end method

.method protected a()Latvt;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Latvt;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    invoke-direct {v0, v1}, Latvt;-><init>(Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V

    return-object v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lavtc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhao;->a(Landroid/content/Context;)Latxk;

    move-result-object v0

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhao;->b(Landroid/content/Context;)Latxk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lbgug;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Ljava/lang/String;

    move-result-object v0

    .line 1273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1361
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbffb;->f:Z

    .line 861
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureError. errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$7;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/QIMCameraCaptureUnit$7;-><init>(Lbffb;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 899
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public a(ILbfjl;)V
    .locals 0

    .prologue
    .line 1388
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 643
    :try_start_0
    const-class v0, Ldov/com/qq/im/QIMCameraCaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 645
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    invoke-virtual {p0, v1}, Lbffb;->c(Landroid/content/Intent;)V

    .line 647
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lwmc;->a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/Activity;)Landroid/content/Intent;

    .line 649
    const-string v3, "from_qqstory"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    const-string v3, "edit_video_type"

    iget-object v4, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v4}, Lbfvg;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v3, "ALBUM_NAME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 652
    const-string v3, "ALBUM_NAME"

    const-string v4, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    :cond_0
    const-string v3, "ALBUM_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 655
    const-string v3, "ALBUM_ID"

    const-string v4, "$RecentAlbumId"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    :cond_1
    const-string v3, "video_refer"

    iget-object v4, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v4}, Lbfvg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string v3, "PhotoConst.IS_PREVIEW_VIDEO"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    const-string v3, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    const-string v3, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const-string v3, "PhotoConst.ENABLE_MULTI_FRAGMENT_VIDEO"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    const-string v3, "entrance_type"

    iget-object v4, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v4}, Lbfvg;->c()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    const-string v3, "story_default_label"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "story_default_label"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string v3, "troop_uin"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "troop_uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 667
    if-eqz v0, :cond_2

    .line 668
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    :cond_2
    if-eqz v2, :cond_3

    .line 673
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    :cond_3
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    .line 679
    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ARG_SESSION_INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 680
    if-eqz v0, :cond_6

    .line 681
    const-string v2, "uin"

    iget-object v3, v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v2, "uintype"

    iget v3, v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v2, "troop_uin"

    iget-object v3, v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v2, "uinname"

    iget-object v0, v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 687
    :goto_0
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 688
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "f_a_a_n"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_5

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 692
    :goto_1
    const-string v1, "PhotoConst.PHOTO_SELECT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v0, "key_activity_code"

    iget-object v1, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_activity_code"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    const-string v0, "edit_video_way"

    iget v1, p0, Lbffb;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    const-string v0, "from_camera_album"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    const-string v0, "VIDEO_STORY_JUMP_TO_TYPE"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbhap;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    iget v0, p0, Lbffb;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/16 v0, 0x271e

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_3
    return-void

    .line 701
    :cond_4
    const/16 v0, 0x2716

    goto :goto_2

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string v1, "QIMCameraCaptureUnit"

    const-string v2, "QQStoryFlowCallback "

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 603
    :try_start_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->e()V

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwmc;->a(Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/Activity;)Landroid/content/Intent;

    .line 609
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    const-string v1, "from_qqstory_slideshow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    const-string v1, "from_qqstory_entrance"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string v1, "ALBUM_NAME"

    const-string v2, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v1, "ALBUM_ID"

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {p0}, Lbffb;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v1, "report_first_exposure"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const-string v1, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const-string v1, "qq_sub_business_id"

    iget-object v2, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v2}, Lbfvg;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v1, "edit_video_type"

    iget-object v2, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v2}, Lbfvg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 620
    invoke-virtual {p0, v0}, Lbffb;->b(Landroid/content/Intent;)V

    .line 621
    const/16 v1, 0x2716

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 622
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string v1, "QIMCameraCaptureUnit"

    const-string v2, "intentToPhotoList "

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_START_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbffb;->b:J

    .line 240
    if-eqz p1, :cond_0

    .line 241
    const-string v0, "KEY_VIDEO_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 243
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lbffb;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    invoke-static {}, Latws;->a()V

    .line 245
    return-void
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    const-string v2, "QIMCameraCaptureUnit"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onMediaInfoChanged, suc:"

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, " isSegmentMode:"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-boolean v5, p0, Lbffb;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 907
    :cond_0
    iput-boolean v0, p0, Lbffb;->f:Z

    .line 908
    if-nez p2, :cond_1

    .line 909
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lbffb;->a(I)V

    .line 920
    :goto_0
    return-void

    .line 911
    :cond_1
    iget-boolean v2, p0, Lbffb;->h:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v2

    invoke-virtual {v2}, Lavgn;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 912
    :cond_2
    if-nez v0, :cond_3

    .line 913
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p0, v0, p1}, Lbffb;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 915
    iput-boolean v1, p0, Lbffb;->g:Z

    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {p0, p1, v1}, Lbffb;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 788
    iput-object p1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 790
    iget-boolean v0, p0, Lbffb;->l:Z

    if-eqz v0, :cond_0

    .line 791
    iput-boolean v1, p0, Lbffb;->l:Z

    .line 793
    iput-boolean v1, p0, Lbffb;->f:Z

    .line 794
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$4;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMCameraCaptureUnit$4;-><init>(Lbffb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 835
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-boolean v0, p0, Lbffb;->h:Z

    if-eqz v0, :cond_3

    sget-wide v2, Latws;->a:J

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 805
    :goto_1
    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    int-to-long v2, v2

    iget-wide v4, p0, Lbffb;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    if-eqz v0, :cond_5

    .line 806
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    const-string v0, "QIMCameraCaptureUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoCaptured. videoFrameCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; minFrameCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lbffb;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_2
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbffb;->h:Z

    if-eqz v0, :cond_4

    .line 811
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbffb;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 831
    :goto_2
    const-string v0, "clk_shoot"

    sget v2, Latwf;->a:I

    invoke-static {v2}, Lvql;->b(I)I

    move-result v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 804
    goto :goto_1

    .line 814
    :cond_4
    iput-boolean v1, p0, Lbffb;->f:Z

    .line 815
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Ldov/com/qq/im/QIMCameraCaptureUnit$5;

    invoke-direct {v2, p0}, Ldov/com/qq/im/QIMCameraCaptureUnit$5;-><init>(Lbffb;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 834
    :cond_5
    invoke-virtual {p0}, Lbffb;->y()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 1

    .prologue
    .line 428
    if-eqz p1, :cond_0

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 431
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 972
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 973
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    const-string v0, "QIMCameraCaptureUnit"

    const-string v1, "[segmentCapture] onSegmentVideoCaptured results empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_1
    :goto_0
    return-void

    .line 978
    :cond_2
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 979
    iput-boolean v3, p0, Lbffb;->j:Z

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    const-string v0, "QIMCameraCaptureUnit"

    const-string v1, "[segmentCapture] onSegmentVideoCaptured segment not finish, wait"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_3
    iget-boolean v0, p0, Lbffb;->o:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 986
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 987
    const-string v0, "QIMCameraCaptureUnit"

    const-string v1, "[segmentCapture] onSegmentVideoCaptured segment need not merge, directly queryMediaInfoAsync"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lbffb;->o:Z

    if-eqz v0, :cond_6

    .line 990
    iget-object v1, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v1, "video"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 992
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iput-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 994
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 995
    new-instance v1, Lbffh;

    invoke-direct {v1, p0}, Lbffh;-><init>(Lbffb;)V

    iget-object v2, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1, v2}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0

    .line 1006
    :cond_7
    new-instance v0, Ldov/com/qq/im/QIMCameraCaptureUnit$10;

    invoke-direct {v0, p0, p1}, Ldov/com/qq/im/QIMCameraCaptureUnit$10;-><init>(Lbffb;Ljava/util/List;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1122
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$11;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/QIMCameraCaptureUnit$11;-><init>(Lbffb;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    iput-boolean p1, p0, Lbffb;->m:Z

    .line 727
    iput-object p2, p0, Lbffb;->b:Ljava/lang/String;

    .line 728
    if-nez p1, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$2;

    invoke-direct {v1, p0, p2}, Ldov/com/qq/im/QIMCameraCaptureUnit$2;-><init>(Lbffb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 751
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    sput v0, Latws;->b:I

    .line 752
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-boolean v1, p0, Lbffb;->i:Z

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjp;

    move-result-object v1

    invoke-virtual {v1}, Lbfjp;->a()V

    .line 306
    :goto_0
    return v0

    .line 304
    :cond_0
    iget-object v1, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    .line 305
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()V

    .line 306
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 284
    return p3
.end method

.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .prologue
    .line 289
    return p2
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1385
    const-string v0, "KEY_VIDEO_RESULT"

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1386
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "QIMCameraCaptureUnit"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "handleSegmentVideoResult, "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 926
    :cond_0
    if-eqz p2, :cond_1

    .line 927
    iget-object v0, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "QIMCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[segmentCapture] onMediaInfoChanged, mediaInfos size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_1
    iput-boolean v3, p0, Lbffb;->o:Z

    .line 934
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 935
    iget-boolean v0, p0, Lbffb;->j:Z

    .line 936
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/QIMCameraCaptureUnit$8;

    invoke-direct {v2, p0, p2, p1, v0}, Ldov/com/qq/im/QIMCameraCaptureUnit$8;-><init>(Lbffb;ZLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 954
    iget-boolean v0, p0, Lbffb;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbffb;->k:Z

    if-eqz v0, :cond_2

    .line 955
    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    iget-object v1, p0, Lbffb;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbffb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 956
    iput-boolean v3, p0, Lbffb;->g:Z

    .line 957
    iput-boolean v5, p0, Lbffb;->j:Z

    .line 959
    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 4

    .prologue
    .line 968
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->b(F)V

    .line 969
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(II)V
    .locals 2

    .prologue
    .line 1559
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$14;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMCameraCaptureUnit$14;-><init>(Lbffb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1572
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 630
    const/16 v0, 0xa

    return v0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 771
    iget-wide v0, p0, Lbffb;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 772
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(NEW)LaunchActivity to FirstFrameShown cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbffb;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 637
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1263
    iget-boolean v0, p0, Lbffb;->h:Z

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1414
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    const-string v0, "QIMCameraCaptureUnit"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "handleSegmentCaptureMode"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1280
    :cond_0
    iget-boolean v0, p0, Lbffb;->h:Z

    if-eq v0, p1, :cond_2

    .line 1281
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    iput-object v0, p0, Lbffb;->a:Lbffj;

    .line 1282
    iget-object v0, p0, Lbffb;->a:Lbffj;

    invoke-virtual {v0, p1}, Lbffj;->a(Z)V

    .line 1283
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1284
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_1

    .line 1285
    const-class v1, Lbfkc;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 1287
    :cond_1
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setSegmentMode(Z)V

    .line 1288
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t()V

    .line 1289
    if-eqz p1, :cond_3

    .line 1290
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->l()V

    .line 1291
    iget-object v0, p0, Lbffb;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iput-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 1294
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1295
    invoke-virtual {p0}, Lbffb;->e()V

    .line 1296
    invoke-virtual {p0}, Lbffb;->H_()V

    .line 1297
    invoke-virtual {p0}, Lbffb;->N()V

    .line 1298
    iput-boolean v5, p0, Lbffb;->h:Z

    .line 1299
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1318
    :cond_2
    :goto_0
    return-void

    .line 1301
    :cond_3
    iget-object v0, p0, Lbffb;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1302
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->setVisibility(I)V

    .line 1303
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->l()V

    .line 1304
    iget-object v0, p0, Lbffb;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 1305
    iget-object v0, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1306
    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1307
    iput-boolean v4, p0, Lbffb;->h:Z

    .line 1308
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1310
    iget-boolean v0, p0, Lbffb;->i:Z

    if-eqz v0, :cond_4

    .line 1311
    invoke-virtual {p0, v4}, Lbffb;->g(Z)V

    goto :goto_0

    .line 1313
    :cond_4
    invoke-virtual {p0}, Lbffb;->e()V

    .line 1314
    invoke-virtual {p0}, Lbffb;->H_()V

    goto :goto_0
.end method

.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 1494
    :goto_0
    return-void

    .line 1451
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1452
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1453
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 1455
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 1456
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/QIMCameraCaptureUnit$13;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/QIMCameraCaptureUnit$13;-><init>(Lbffb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1452
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1453
    goto :goto_2

    .line 1457
    :cond_3
    if-eqz v0, :cond_4

    .line 1458
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1460
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n()V

    .line 1524
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1154
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lbffb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lbffb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1161
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lbffb;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbffb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 20

    .prologue
    .line 1324
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbffb;->i:Z

    move/from16 v0, p1

    if-eq v2, v0, :cond_0

    .line 1325
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbffb;->i:Z

    .line 1326
    if-eqz p1, :cond_1

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lbffb;->a:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Lbffb;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbffb;->H_()V

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v7, v2

    .line 1332
    const-wide/16 v8, 0x1c2

    .line 1333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    new-instance v3, Lbfqb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbffb;->a:Landroid/widget/FrameLayout;

    const-string v5, "translationY"

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    new-instance v11, Lbfqb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbffb;->a:Landroid/widget/FrameLayout;

    const-string v13, "alpha"

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    new-instance v11, Lbfqb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbffb;->a:Landroid/view/ViewGroup;

    const-string v13, "translationY"

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move v14, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    new-instance v11, Lbfqb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbffb;->a:Landroid/view/ViewGroup;

    const-string v13, "alpha"

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    move-object/from16 v0, p0

    iget-object v3, v0, Lbffb;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lbffb;->a()Ljava/util/List;

    move-result-object v3

    .line 1340
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1341
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 1342
    new-instance v11, Lbfqb;

    const-string v13, "translationY"

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    move v14, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v11, Lbfqb;

    const-string v13, "alpha"

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lbfqb;-><init>(Landroid/view/View;Ljava/lang/String;FFJJ)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1348
    :cond_2
    new-instance v3, Lbffd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbffd;-><init>(Lbffb;)V

    invoke-static {v2, v3}, Lbfpy;->a(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 1445
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionResult(Z)V

    .line 1446
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1546
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbffb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b()V

    .line 262
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1497
    if-eqz p1, :cond_0

    .line 1498
    invoke-virtual {p0}, Lbffb;->H_()V

    .line 1499
    invoke-virtual {p0}, Lbffb;->N()V

    .line 1501
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 1441
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/QIMCameraCaptureActivity;

    .line 1430
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ldov/com/qq/im/QIMCameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 1431
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Ldov/com/qq/im/QIMCameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 1432
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 1433
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/QIMCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1430
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1431
    goto :goto_2

    .line 1435
    :cond_4
    if-eqz v1, :cond_5

    .line 1436
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/QIMCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 1438
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/QIMCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1503
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onActivityResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    iput-boolean v4, p0, Lbffb;->n:Z

    .line 439
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Latvy;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 440
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Latvt;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 441
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Latvw;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 442
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 443
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->n()V

    .line 445
    iget-boolean v0, p0, Lbffb;->h:Z

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448
    :cond_1
    invoke-virtual {p0}, Lbffb;->H_()V

    .line 449
    iget-object v0, p0, Lbffb;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 451
    invoke-virtual {p0}, Lbffb;->t()V

    .line 453
    :cond_2
    iput-boolean v3, p0, Lbffb;->g:Z

    .line 456
    invoke-virtual {p0, v3}, Lbffb;->a(Z)V

    .line 458
    iget-boolean v0, p0, Lbffb;->e:Z

    if-eqz v0, :cond_3

    .line 459
    iput-boolean v3, p0, Lbffb;->e:Z

    .line 460
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {p0, v0, v1}, Lbffb;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 461
    iput-object v5, p0, Lbffb;->b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 462
    iput-object v5, p0, Lbffb;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 466
    :cond_3
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->f()V

    .line 467
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->c()V

    .line 468
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1505
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->e()V

    .line 278
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeAllListener()V

    .line 279
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 280
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 1513
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonPhoto!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o()V

    .line 1206
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1514
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffb;->f:Z

    .line 1214
    iget-boolean v0, p0, Lbffb;->h:Z

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lbffb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1217
    :cond_1
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i()V

    .line 1218
    invoke-virtual {p0}, Lbffb;->e()V

    .line 1219
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lbffb;->a:Lbfvn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 222
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 587
    :goto_0
    return-void

    .line 522
    :sswitch_0
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-static {v0, v6, v7, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n()V

    .line 524
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 526
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c29fd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    :cond_0
    :goto_1
    invoke-static {}, Latws;->f()V

    .line 532
    const-string v0, "clk_switch"

    iget-object v1, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v1}, Lbfvg;->a()I

    move-result v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lbffb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbffb;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c29fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 535
    :sswitch_1
    iget-object v0, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-static {v0, v6, v7, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 537
    :goto_2
    iget-object v4, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)Z

    move-result v4

    .line 538
    if-eqz v4, :cond_2

    .line 539
    iget-object v4, p0, Lbffb;->b:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 541
    :cond_2
    invoke-static {}, Latws;->d()V

    .line 542
    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v1}, Latwf;->d(I)V

    .line 543
    const-string v0, "clk_flash"

    iget-object v1, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v1}, Lbfvg;->a()I

    move-result v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 536
    goto :goto_2

    :cond_4
    move v1, v3

    .line 542
    goto :goto_3

    .line 546
    :sswitch_2
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-static {v0, v6, v7, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 548
    :goto_4
    iget-object v4, p0, Lbffb;->c:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 549
    iget-object v4, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c(Z)V

    .line 550
    if-nez v0, :cond_6

    .line 551
    iput-boolean v1, p0, Lbffb;->a:Z

    .line 555
    :goto_5
    invoke-static {v0}, Latws;->a(Z)V

    .line 556
    if-eqz v0, :cond_7

    :goto_6
    invoke-static {v1}, Latwf;->c(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 547
    goto :goto_4

    .line 553
    :cond_6
    iput-boolean v2, p0, Lbffb;->a:Z

    goto :goto_5

    :cond_7
    move v1, v3

    .line 556
    goto :goto_6

    .line 559
    :sswitch_3
    invoke-virtual {p0}, Lbffb;->v()V

    goto/16 :goto_0

    .line 564
    :sswitch_4
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-static {v0, v6, v7, v4}, Lbfrc;->a(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 567
    new-instance v0, Lawba;

    invoke-direct {v0}, Lawba;-><init>()V

    .line 568
    const-string v3, "0X800822E"

    iput-object v3, v0, Lawba;->d:Ljava/lang/String;

    .line 569
    invoke-static {v4, v0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    .line 570
    const-string v0, "clk_local"

    iget-object v3, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v3}, Lbfvg;->a()I

    move-result v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v2, v4}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 572
    iget v0, p0, Lbffb;->a:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_8

    iget v0, p0, Lbffb;->a:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_9

    .line 573
    :cond_8
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbffb;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 574
    :cond_9
    iget v0, p0, Lbffb;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 575
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbffb;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 577
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_b

    .line 578
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lwgd;->c(I)V

    .line 579
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lwgd;->b(I)V

    .line 580
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lbffb;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    .line 582
    :cond_b
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbffb;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_3
        0x7f0b225a -> :sswitch_4
        0x7f0b2295 -> :sswitch_4
        0x7f0b22a9 -> :sswitch_0
        0x7f0b22aa -> :sswitch_1
        0x7f0b22ab -> :sswitch_2
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->b:Landroid/view/View;

    iget-object v3, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 721
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->d()V

    .line 273
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b2258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbffb;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 386
    iget-object v0, p0, Lbffb;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a(Lbhbv;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    .line 387
    iget-object v0, p0, Lbffb;->a:Landroid/view/View;

    const v1, 0x7f0b2259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iput-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    .line 388
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->a(Lbhbv;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    .line 389
    iget-object v0, p0, Lbffb;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 390
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 395
    const/high16 v1, -0x3e100000    # -30.0f

    iget-object v2, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 396
    iget-object v1, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->g()V

    .line 398
    iget-boolean v0, p0, Lbffb;->b:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    const/high16 v1, 0x42480000    # 50.0f

    iget-object v2, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 401
    iget-object v1, p0, Lbffb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 471
    new-instance v0, Ldov/com/qq/im/QIMCameraCaptureUnit$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/QIMCameraCaptureUnit$1;-><init>(Lbffb;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 500
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbffb;->n:Z

    .line 505
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Latvy;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 506
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Latvt;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 507
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbffb;->a:Latvw;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 508
    iget-object v0, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 509
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->o()V

    .line 510
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    iget-boolean v0, p0, Lbffb;->i:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lbffb;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfjp;

    move-result-object v0

    invoke-virtual {v0}, Lbfjp;->a()V

    .line 597
    :goto_0
    const-string v0, "clk_cancel"

    iget-object v1, p0, Lbffb;->a:Lbfvg;

    invoke-virtual {v1}, Lbfvg;->a()I

    move-result v1

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 598
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 594
    invoke-static {}, Latws;->e()V

    .line 595
    invoke-static {}, Latwf;->f()V

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lbffb;->e()V

    .line 712
    invoke-virtual {p0}, Lbffb;->B()V

    .line 713
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    iget-object v1, p0, Lbffb;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lbffb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffb;->g:Z

    .line 716
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lbffb;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 757
    const v1, 0x7f0c042c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    const/16 v2, 0xe6

    .line 759
    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 760
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c042b

    .line 761
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbffg;

    invoke-direct {v2, p0}, Lbffg;-><init>(Lbffb;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbffb;->a:Lazgm;

    goto :goto_0
.end method

.method protected y()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 838
    iget-boolean v0, p0, Lbffb;->h:Z

    if-nez v0, :cond_0

    .line 839
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMCameraCaptureUnit$6;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMCameraCaptureUnit$6;-><init>(Lbffb;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 847
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 848
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v1, "video"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onVideoCaptured. isSegmentMode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbffb;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 853
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, p0, v1}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 855
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 1090
    invoke-virtual {p0}, Lbffb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    invoke-virtual {p0}, Lbffb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lbffb;->a:Ljava/util/List;

    iget-object v1, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1095
    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    iget-object v1, p0, Lbffb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffb;->o:Z

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    const-string v0, "QIMCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[segmentCapture] onSegmentCaptureDelete, mediaInfos size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_2
    iget-object v0, p0, Lbffb;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->s()V

    .line 1101
    iget-object v0, p0, Lbffb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbffb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1102
    :cond_3
    invoke-virtual {p0}, Lbffb;->A()V

    .line 1105
    :cond_4
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    iget-object v1, p0, Lbffb;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0
.end method
