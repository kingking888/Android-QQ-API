.class public Lcom/tencent/av/ui/VideoLayerUI;
.super Lcom/tencent/av/ui/VideoLayerUIBase;
.source "ProGuard"


# instance fields
.field private A:I

.field private volatile B:I

.field private C:I

.field private final D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private a:J

.field private a:Landroid/util/DisplayMetrics;

.field public a:Landroid/view/GestureDetector;

.field private a:Landroid/view/ScaleGestureDetector;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

.field protected a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

.field private a:Lcom/tencent/av/widget/RotateLayout;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmsx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmrx;

.field private a:Lmtd;

.field private a:Lmth;

.field private a:Lmun;

.field private a:Lnjl;

.field private a:Lnkv;

.field private a:Lnld;

.field a:Lnni;

.field private b:J

.field private b:Landroid/view/GestureDetector;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/service/RecvMsg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmsy;

.field b:Z

.field private c:Landroid/graphics/Rect;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/graphics/Rect;

.field private d:Ljava/lang/Runnable;

.field private volatile d:Z

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field public i:I

.field private i:Z

.field public j:I

.field private j:Z

.field public k:I

.field public l:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0x90

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoLayerUIBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V

    .line 99
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    .line 100
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    .line 122
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    .line 123
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->k:I

    .line 124
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    .line 127
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->e:Z

    .line 128
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    .line 132
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->B:I

    .line 135
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->g:Z

    .line 138
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    .line 141
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->C:I

    .line 144
    sget v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->D:I

    .line 380
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    .line 381
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    .line 1368
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    .line 1996
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    .line 1997
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;

    invoke-direct {v0, p0, v4}, Lcom/tencent/av/ui/VideoLayerUI$NewMsgRunnable;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    .line 1998
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;

    invoke-direct {v0, p0, v4}, Lcom/tencent/av/ui/VideoLayerUI$LastMsgRunnable;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    .line 2522
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1, v3, v5}, Lnip;->a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IZ)Lnip;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    .line 153
    new-instance v0, Lnld;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-direct {v0, v1}, Lnld;-><init>(Lcom/tencent/av/VideoController;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    .line 154
    new-instance v0, Lnjl;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lnjl;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lmta;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnjl;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->j()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->u()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->v()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->w()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->h()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->A()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->x()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->o()V

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v1, "VideoLayerUI"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 3229
    new-instance v0, Lnkv;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-direct {v0, p0, v1}, Lnkv;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnkv;

    .line 3230
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnkv;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 3231
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 3234
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmun;

    if-nez v0, :cond_0

    .line 3235
    new-instance v1, Lmun;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v1, v2, v0}, Lmun;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmun;

    .line 3237
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 3240
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmun;

    if-eqz v0, :cond_0

    .line 3241
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmun;

    invoke-virtual {v0}, Lmun;->g()V

    .line 3242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmun;

    .line 3244
    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    .line 3648
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    .line 3651
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v1, v2

    div-int v1, v0, v1

    .line 3652
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3654
    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iget v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 3657
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->j()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 3658
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3659
    invoke-direct {p0, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 3661
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    return p1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IZLandroid/view/Display;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1171
    .line 1172
    if-eqz p3, :cond_1

    .line 1173
    invoke-virtual {p4}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1174
    mul-int/lit8 v0, v1, 0x5a

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    .line 1175
    invoke-static {p1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRotation, rotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], displayRotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], viewRotation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move p2, v0

    .line 1187
    :goto_0
    return p2

    .line 1184
    :cond_1
    invoke-static {p1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;J)J
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    return-wide p1
.end method

.method private a(Lnla;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 3734
    .line 3735
    iget v0, p1, Lnla;->a:I

    if-nez v0, :cond_0

    .line 3736
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p1, Lnla;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 3737
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 3738
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3736
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3744
    :goto_0
    return-object v0

    .line 3741
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020dc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3742
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Lcom/tencent/av/widget/RotateLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    return-object v0
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2181
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 2182
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v0, p0

    .line 2184
    check-cast v0, Lawqq;

    const-class v3, Lawqw;

    invoke-virtual {v0, v1, v2, v3}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    move v2, v1

    move v3, v1

    .line 2186
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 2187
    aget-object v5, v0, v2

    .line 2189
    instance-of v1, v5, Lawqw;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 2190
    check-cast v1, Lawqq;

    invoke-virtual {v1, v5}, Lawqq;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    .line 2191
    check-cast v1, Lawqq;

    invoke-virtual {v1, v5}, Lawqq;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 2193
    iget v7, v5, Lawqw;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 2194
    invoke-virtual {v5}, Lawqw;->a()Ljava/lang/String;

    move-result-object v5

    .line 2195
    add-int v7, v6, v3

    add-int v8, v1, v3

    invoke-virtual {v4, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v6

    sub-int v1, v5, v1

    add-int/2addr v3, v1

    .line 2186
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2200
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lnla;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3695
    const-string v0, ""

    .line 3696
    iget v0, p1, Lnla;->a:I

    if-nez v0, :cond_1

    .line 3697
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p1, Lnla;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 3698
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 3699
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->B:I

    .line 3697
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3730
    :cond_0
    :goto_0
    return-object v0

    .line 3702
    :cond_1
    iget-wide v0, p1, Lnla;->a:J

    .line 3704
    iget-object v2, p1, Lnla;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_2

    .line 3705
    iget-object v0, p1, Lnla;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-object v1, v0

    .line 3709
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3710
    iget-object v0, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v0, p1, Lnla;->a:Ljava/lang/String;

    .line 3711
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3712
    if-nez v0, :cond_0

    .line 3716
    iget-object v0, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnrc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3707
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3720
    :cond_3
    if-eqz v1, :cond_4

    .line 3721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3722
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMemmberName --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3723
    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3722
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3726
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Lmrx;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmrx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Lmtd;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmtd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Lmth;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Lnld;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    return-object v0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 449
    const v0, 0x7f0b1526

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 450
    if-eqz p1, :cond_0

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;J)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/service/RecvMsg;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;Lneg;FJ)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lneg;FJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;Lneg;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lneg;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->g(Z)V

    return-void
.end method

.method private a(Lmsa;Lmsx;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 745
    invoke-virtual {p2}, Lmsx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmsx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 746
    :goto_0
    invoke-virtual {p2}, Lmsx;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_1

    invoke-virtual {p2}, Lmsx;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    :cond_1
    move v3, v2

    .line 747
    :goto_1
    if-eqz v3, :cond_5

    if-nez p3, :cond_5

    .line 748
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_6

    .line 756
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 745
    goto :goto_0

    :cond_4
    move v3, v1

    .line 746
    goto :goto_1

    :cond_5
    move v2, v1

    .line 747
    goto :goto_2

    .line 753
    :cond_6
    int-to-float v0, v1

    int-to-float v2, v1

    invoke-interface {p1, v0, v2}, Lmsa;->a(FF)V

    .line 754
    invoke-virtual {p2, p1}, Lmsx;->a(Lmsa;)V

    .line 755
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lmsa;->a(FF)V

    goto :goto_3
.end method

.method private a(Lneg;FJ)V
    .locals 9

    .prologue
    .line 2919
    const-wide/16 v0, 0xa

    div-long v2, p3, v0

    .line 2920
    float-to-double v0, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 2922
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI$10;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI$10;-><init>(Lcom/tencent/av/ui/VideoLayerUI;JLneg;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/Runnable;)V

    .line 2937
    return-void
.end method

.method private a(Lneg;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1243
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    .line 1244
    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lmti;->b(I)V

    .line 1245
    const/high16 v4, 0x42b40000    # 90.0f

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lmti;->b(FFFFFF)V

    .line 1250
    new-instance v1, Lnkn;

    invoke-direct {v1, p0, p1, p2}, Lnkn;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lneg;Z)V

    invoke-virtual {v0, v1}, Lmti;->a(Lmtj;)V

    .line 1259
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmti;->a(I)V

    .line 1260
    invoke-virtual {p1, v0}, Lneg;->a(Lmti;)V

    .line 1261
    invoke-virtual {p1}, Lneg;->b()V

    .line 1262
    return-void
.end method

.method private a(ZJ)V
    .locals 8

    .prologue
    .line 3181
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3182
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 3183
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {v0}, Lnni;->a()Lcom/tencent/av/business/manager/zimu/ZimuItem;

    move-result-object v0

    .line 3184
    if-eqz v0, :cond_1

    .line 3185
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v6

    .line 3187
    const/4 v5, 0x1

    .line 3188
    if-nez p1, :cond_0

    .line 3189
    const/4 v5, 0x4

    .line 3192
    :cond_0
    new-instance v1, Lncv;

    const-string v4, "showLastZimu"

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 3193
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 3196
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoLayerUI;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->i:Z

    return p1
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2161
    .line 2162
    instance-of v0, p1, Lawqq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2163
    check-cast v0, Lawqq;

    .line 2164
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2165
    const-class v3, Lawqw;

    invoke-virtual {v0, v2, v1, v3}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    move v1, v2

    .line 2166
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 2167
    aget-object v3, v0, v1

    .line 2168
    iget v3, v3, Lawqw;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2169
    const/4 v2, 0x1

    .line 2174
    :cond_0
    return v2

    .line 2166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/av/ui/VideoLayerUI;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoLayerUI;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/av/ui/VideoLayerUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(IZ)V
    .locals 1

    .prologue
    .line 3614
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 3617
    :goto_0
    return-void

    .line 3615
    :cond_0
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    .line 3616
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->D()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/av/service/RecvMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 2114
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2158
    :cond_0
    :goto_0
    return-void

    .line 2118
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->c()Ljava/lang/String;

    move-result-object v1

    .line 2119
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->a()Ljava/lang/String;

    move-result-object v2

    .line 2120
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v0

    .line 2121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 2122
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 2123
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-wide v4, v3, Lmhj;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 2124
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->B:I

    .line 2122
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2128
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->d()Ljava/lang/String;

    move-result-object v3

    .line 2129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2130
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showRecvMsg friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", senderUin: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2133
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    invoke-direct {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->o(I)V

    .line 2134
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->n()Z

    move-result v2

    .line 2136
    if-nez v2, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->g(Z)V

    .line 2137
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2138
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2140
    :cond_4
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2142
    const/16 v1, 0xb

    .line 2143
    new-instance v0, Lawqq;

    invoke-direct {v0, v3, v1}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 2144
    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2145
    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2149
    if-eqz v2, :cond_0

    .line 2150
    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2151
    const-string v0, "\u3002 "

    .line 2153
    :cond_6
    new-instance v1, Lmim;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v0, v7}, Lmim;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 2155
    const/16 v0, 0x1778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2136
    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoLayerUI;Lneg;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lneg;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeVideoView["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/4 v3, 0x0

    .line 1572
    const/4 v2, 0x0

    .line 1573
    const/4 v1, 0x0

    .line 1574
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1575
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v7, v5, Lmhj;->d:I

    .line 1576
    if-nez p2, :cond_b

    .line 1577
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->f()I

    move-result v4

    .line 1578
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->d()F

    move-result v3

    .line 1579
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lneg;->g()I

    move-result v2

    .line 1581
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lneg;->g()Z

    move-result v1

    .line 1582
    const/4 v5, 0x4

    if-ne v7, v5, :cond_a

    .line 1583
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lneg;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    move v5, v3

    move v6, v4

    move v4, v2

    move v3, v1

    move-object v2, v0

    .line 1588
    :goto_0
    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    .line 1589
    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1590
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_2

    const/4 v1, 0x1

    .line 1592
    :goto_2
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 1593
    const/4 v1, -0x1

    .line 1594
    add-int/lit8 v0, p2, 0x1

    :goto_3
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v8, v8

    if-ge v0, v8, :cond_3

    .line 1595
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lneg;->a()I

    move-result v8

    if-nez v8, :cond_0

    move v1, v0

    .line 1594
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1589
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1590
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1599
    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 1600
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lneg;->d()I

    move-result v0

    .line 1601
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Lneg;->d()I

    move-result v8

    .line 1602
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v9, v9, p2

    invoke-virtual {v9, v8}, Lneg;->c(I)V

    .line 1603
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v8, v8, v1

    invoke-virtual {v8, v0}, Lneg;->c(I)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, p2

    .line 1605
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v9, v9, v1

    aput-object v9, v8, p2

    .line 1606
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aput-object v0, v8, v1

    .line 1607
    const-string v8, ""

    invoke-virtual {v0, v8}, Lneg;->a(Ljava/lang/String;)V

    .line 1611
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, v1

    .line 1612
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->a(I)V

    .line 1613
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->b(Ljava/lang/String;)V

    .line 1614
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->n(Z)V

    .line 1615
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->l(Z)V

    .line 1616
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->g(Z)V

    .line 1617
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->m(Z)V

    .line 1618
    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lneg;->a(Ljava/lang/String;I)V

    .line 1646
    :cond_4
    :goto_5
    if-nez p2, :cond_5

    .line 1647
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->i(Z)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Lneg;->l(I)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lneg;->a(F)V

    .line 1650
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lneg;->j(I)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lneg;->k(Z)V

    .line 1653
    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    .line 1654
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lneg;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1655
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1662
    :cond_5
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    .line 1663
    return-void

    :cond_6
    move v1, p2

    .line 1609
    goto :goto_4

    :cond_7
    move v0, p2

    .line 1622
    :goto_7
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1623
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    add-int/lit8 v8, v0, 0x1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lneg;->a()I

    move-result v1

    if-nez v1, :cond_8

    .line 1624
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lneg;->d()I

    move-result v1

    .line 1625
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    add-int/lit8 v9, v0, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lneg;->d()I

    move-result v8

    .line 1626
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v9, v9, v0

    invoke-virtual {v9, v8}, Lneg;->c(I)V

    .line 1627
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    add-int/lit8 v9, v0, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, v1}, Lneg;->c(I)V

    .line 1628
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, v0

    .line 1629
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    aput-object v9, v8, v0

    .line 1630
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    add-int/lit8 v9, v0, 0x1

    aput-object v1, v8, v9

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1632
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v1, v0

    .line 1633
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->a(I)V

    .line 1634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->b(Ljava/lang/String;)V

    .line 1635
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->n(Z)V

    .line 1636
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->l(Z)V

    .line 1637
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lneg;->g(Z)V

    .line 1638
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lneg;->m(Z)V

    .line 1639
    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lneg;->a(Ljava/lang/String;I)V

    .line 1640
    const-string v1, ""

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1657
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_6

    :cond_a
    move v5, v3

    move v6, v4

    move v4, v2

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    move v5, v3

    move v6, v4

    move v4, v2

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0
.end method

.method private b(Lneg;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1265
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    .line 1266
    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lmti;->b(I)V

    .line 1267
    const/high16 v3, -0x3d4c0000    # -90.0f

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lmti;->b(FFFFFF)V

    .line 1272
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmti;->a(I)V

    .line 1273
    new-instance v1, Lnko;

    invoke-direct {v1, p0}, Lnko;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-virtual {v0, v1}, Lmti;->a(Lmtj;)V

    .line 1280
    invoke-virtual {p1, v0}, Lneg;->a(Lmti;)V

    .line 1281
    invoke-virtual {p1}, Lneg;->b()V

    .line 1282
    return-void
.end method

.method private b(II)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1680
    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    cmp-long v1, v4, v8

    if-gez v1, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bigWindowToSmallWindowAnim, \u5927\u5c0f\u7a97\u6b63\u5728\u5207\u6362\u4e2d["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    :goto_0
    return v0

    .line 1686
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v8, v1, p2

    .line 1688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 1689
    invoke-virtual {v8, v0, v0, v0, v0}, Lneg;->a(IIII)V

    .line 1691
    invoke-virtual {v8}, Lneg;->d()I

    move-result v9

    .line 1692
    invoke-virtual {v8, v7}, Lneg;->c(I)V

    .line 1693
    invoke-virtual {v8}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 1694
    invoke-virtual {v8}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 1695
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 1696
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    .line 1697
    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lmti;->b(I)V

    .line 1698
    iget v4, v10, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lmti;->a(FFFFFF)V

    .line 1699
    invoke-virtual {v8}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()I

    move-result v3

    iget v4, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1700
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->c()I

    move-result v4

    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1699
    invoke-virtual {v0, v1, v2, v3, v4}, Lmti;->a(FFFF)V

    .line 1701
    new-instance v1, Lnkq;

    invoke-direct {v1, p0, p2, v9, p1}, Lnkq;-><init>(Lcom/tencent/av/ui/VideoLayerUI;III)V

    invoke-virtual {v0, v1}, Lmti;->a(Lmtj;)V

    .line 1710
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmti;->a(I)V

    .line 1711
    invoke-virtual {v8, v0}, Lneg;->a(Lmti;)V

    .line 1712
    invoke-virtual {v8}, Lneg;->b()V

    .line 1713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    move v0, v7

    .line 1715
    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoLayerUI;)Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->n()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoLayerUI;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoLayerUI;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    return v0
.end method

.method private c(IIII)V
    .locals 6

    .prologue
    .line 3572
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3573
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int v2, p1, v0

    .line 3574
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    add-int v1, v2, v0

    .line 3575
    const/4 v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 3576
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    .line 3577
    iget v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->k:I

    add-int/2addr v5, p2

    invoke-virtual {v0, v3, p2, v2, v5}, Lmsx;->b(IIII)V

    .line 3578
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 3579
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    add-int v2, v3, v0

    .line 3575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3582
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->B:I

    .line 3583
    return-void
.end method

.method private c(IZ)V
    .locals 3

    .prologue
    .line 3621
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    if-ne p1, v0, :cond_0

    .line 3639
    :goto_0
    return-void

    .line 3623
    :cond_0
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 3629
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->l()I

    move-result v0

    .line 3630
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    if-le v1, v0, :cond_1

    .line 3631
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    invoke-virtual {v1}, Lmth;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3632
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    invoke-virtual {v1, v2}, Lmth;->b(I)V

    .line 3633
    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 3637
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    invoke-direct {p0, v0, p2}, Lcom/tencent/av/ui/VideoLayerUI;->b(IZ)V

    .line 3638
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->m(I)V

    goto :goto_0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 3353
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    if-nez v0, :cond_0

    .line 3354
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3355
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 3357
    :cond_0
    return-void
.end method

.method private c(II)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1719
    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    cmp-long v1, v4, v8

    if-gez v1, :cond_0

    .line 1721
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bigWindowToSmallWindowAnim, \u5927\u5c0f\u7a97\u6b63\u5728\u5207\u6362\u4e2d["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :goto_0
    return v0

    .line 1725
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, p1

    .line 1726
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v8, v2, p2

    .line 1728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 1729
    invoke-virtual {v1, v0, v0, v0, v0}, Lneg;->a(IIII)V

    .line 1731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 1732
    invoke-virtual {v8, v0, v0, v0, v0}, Lneg;->a(IIII)V

    .line 1734
    invoke-virtual {v8}, Lneg;->d()I

    move-result v9

    .line 1735
    invoke-virtual {v1}, Lneg;->d()I

    move-result v0

    .line 1736
    invoke-virtual {v8, v0}, Lneg;->c(I)V

    .line 1738
    invoke-virtual {v8}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v10

    .line 1739
    invoke-virtual {v1}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v11

    .line 1741
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    .line 1742
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lmti;->b(I)V

    .line 1744
    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lmti;->a(FFFFFF)V

    .line 1745
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 1746
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 1745
    invoke-virtual {v0, v1, v2, v3, v4}, Lmti;->a(FFFF)V

    .line 1748
    new-instance v1, Lnkr;

    invoke-direct {v1, p0, p2, v9, p1}, Lnkr;-><init>(Lcom/tencent/av/ui/VideoLayerUI;III)V

    invoke-virtual {v0, v1}, Lmti;->a(Lmtj;)V

    .line 1756
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmti;->a(I)V

    .line 1757
    invoke-virtual {v8, v0}, Lneg;->a(Lmti;)V

    .line 1758
    invoke-virtual {v8}, Lneg;->b()V

    .line 1759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    move v0, v7

    .line 1760
    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoLayerUI;)Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoLayerUI;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->h:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoLayerUI;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    return v0
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 3665
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    if-ne p2, v0, :cond_1

    .line 3676
    :cond_0
    :goto_0
    return-void

    .line 3666
    :cond_1
    if-ge p1, p2, :cond_2

    .line 3667
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    .line 3668
    iput p2, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    .line 3673
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmtd;

    if-eqz v0, :cond_0

    .line 3674
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmtd;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    invoke-interface {v0, v1, v2}, Lmtd;->a(II)V

    goto :goto_0

    .line 3670
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    goto :goto_1
.end method

.method private d(Lmsa;)V
    .locals 10

    .prologue
    .line 512
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 513
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 517
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 519
    sub-long v6, v4, v2

    const-wide/16 v8, 0x64

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 520
    const-string v0, "GLLinearLayout"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "event queue cost too long: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    return-void
.end method

.method private d(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1770
    iget-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1772
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sliderWindowBigToSmallAnimation, \u5927\u5c0f\u7a97\u6b63\u5728\u5207\u6362\u4e2d["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1799
    :goto_0
    return v0

    .line 1778
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, p2

    .line 1780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lneg;->a(Ljava/lang/Boolean;)V

    .line 1781
    invoke-virtual {v2, v0, v0, v0, v0}, Lneg;->a(IIII)V

    .line 1783
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI$9;-><init>(Lcom/tencent/av/ui/VideoLayerUI;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/Runnable;)V

    .line 1795
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    .line 1797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:J

    move v0, v1

    .line 1799
    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoLayerUI;)Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/tencent/av/ui/VideoLayerUI;)I
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->l()I

    move-result v0

    return v0
.end method

.method private e(Lmsa;)V
    .locals 25

    .prologue
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-direct/range {p0 .. p1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lmsa;)V

    .line 539
    invoke-static {}, Lmsw;->a()J

    move-result-wide v6

    .line 540
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    invoke-virtual {v5, v6, v7}, Lmth;->a(J)Z

    move-result v5

    or-int v9, v4, v5

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 547
    const/4 v5, 0x1

    .line 549
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)Lmsx;

    move-result-object v4

    check-cast v4, Lneg;

    .line 550
    invoke-virtual {v4}, Lneg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 551
    invoke-virtual {v4}, Lneg;->h()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    invoke-virtual {v4}, Lnld;->a()Ljava/util/ArrayList;

    move-result-object v13

    .line 559
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->g:Z

    if-eqz v4, :cond_12

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnjl;

    invoke-virtual {v4, v13}, Lnjl;->a(Ljava/util/ArrayList;)V

    .line 563
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/av/ui/VideoLayerUI;->D:I

    if-le v4, v6, :cond_6

    const/4 v4, 0x1

    move v6, v4

    .line 564
    :goto_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/ui/VideoLayerUI;->D:I

    add-int/lit8 v8, v8, -0x2

    if-ne v4, v8, :cond_7

    if-eqz v6, :cond_7

    .line 642
    :cond_0
    if-eqz v6, :cond_1

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/ui/VideoLayerUI;->D:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lneg;->b(Ljava/lang/String;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 645
    if-eqz v4, :cond_11

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_1
    :goto_2
    const/4 v4, 0x2

    if-lt v5, v4, :cond_2

    const/4 v4, 0x2

    invoke-static {v4}, Lnst;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 688
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/av/ui/VideoLayerUI$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/av/ui/VideoLayerUI$3;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 699
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUI;->c()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lmsa;->a(FFF)V

    .line 700
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Lmsa;)V

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUI;->c()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lmsa;->a(FFF)V

    .line 706
    const-string v5, "renderSliderWindowStyle"

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnla;

    iget-wide v6, v4, Lnla;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnla;

    invoke-virtual {v4}, Lnla;->b()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 707
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v5, v4

    .line 708
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lneg;->c(Z)V

    .line 709
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lneg;->a(IIII)V

    .line 710
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-super/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()I

    move-result v7

    invoke-super/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->c()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lneg;->b(IIII)V

    .line 712
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmsa;Lmsx;Z)V

    .line 714
    invoke-virtual {v4}, Lneg;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 716
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error happen big screen can not render with Uin:="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lneg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",srcType:="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lneg;->h()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->c(IIII)V

    .line 725
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    invoke-virtual {v4}, Lmth;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/av/ui/VideoLayerUI;->c(IZ)V

    .line 726
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v4, :cond_4

    .line 727
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    .line 730
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    neg-int v4, v4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    neg-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lmsa;->a(FF)V

    .line 733
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_16

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsx;

    .line 735
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmsa;Lmsx;Z)V

    .line 733
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 552
    :catch_0
    move-exception v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 742
    :cond_5
    :goto_5
    return-void

    .line 563
    :cond_6
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    .line 569
    :cond_7
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnla;

    .line 570
    invoke-virtual {v4}, Lnla;->a()J

    move-result-wide v14

    .line 571
    invoke-virtual {v4}, Lnla;->b()I

    move-result v16

    .line 572
    invoke-virtual {v4}, Lnla;->a()I

    .line 573
    iget-boolean v0, v4, Lnla;->a:Z

    move/from16 v17, v0

    .line 574
    invoke-virtual {v4}, Lnla;->c()Z

    move-result v18

    .line 575
    invoke-virtual {v4}, Lnla;->d()Z

    move-result v19

    .line 579
    const/4 v8, 0x1

    .line 580
    if-eqz v18, :cond_17

    .line 581
    cmp-long v20, v14, v10

    if-nez v20, :cond_9

    move/from16 v0, v16

    if-ne v0, v12, :cond_9

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "arraysToList3 bigindex index:="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 588
    :cond_9
    const-string v20, "renderSliderWindowStyle"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v16

    .line 589
    const/16 v20, -0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_d

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    move-object/from16 v20, v0

    aget-object v20, v20, v16

    .line 591
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lneg;->c(Z)V

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    move-object/from16 v21, v0

    aget-object v16, v21, v16

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v8

    move v8, v5

    move/from16 v5, v24

    .line 599
    :goto_6
    if-nez v18, :cond_a

    if-nez v17, :cond_b

    :cond_a
    if-nez v5, :cond_f

    .line 600
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnjl;

    invoke-virtual {v5, v14, v15}, Lnjl;->a(J)Lneg;

    move-result-object v14

    .line 601
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lneg;->b(Z)V

    .line 602
    move/from16 v0, v19

    invoke-virtual {v14, v0}, Lneg;->c(Z)V

    .line 603
    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 604
    if-nez v5, :cond_e

    .line 606
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lnla;)Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-virtual {v14, v5}, Lneg;->b(Ljava/lang/String;)V

    .line 608
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lneg;->k(Z)V

    .line 611
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lnla;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 612
    new-instance v5, Lmsn;

    invoke-direct {v5, v4}, Lmsn;-><init>(Landroid/graphics/Bitmap;)V

    .line 613
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lmsn;->b(Lmsa;)V

    .line 614
    invoke-virtual {v14, v5}, Lneg;->a(Lmsn;)V

    .line 564
    :cond_c
    :goto_7
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v5, v8

    goto/16 :goto_1

    .line 595
    :cond_d
    const/4 v8, 0x0

    move/from16 v24, v8

    move v8, v5

    move/from16 v5, v24

    goto :goto_6

    .line 616
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 618
    :cond_f
    if-nez v17, :cond_c

    .line 619
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnjl;

    invoke-virtual {v5, v14, v15}, Lnjl;->a(J)Lneg;

    move-result-object v14

    .line 620
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lneg;->b(Z)V

    .line 621
    const-string v5, "#4C000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v5}, Lneg;->g(I)V

    .line 622
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lneg;->c(Z)V

    .line 623
    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 624
    if-nez v5, :cond_10

    .line 626
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lnla;)Ljava/lang/String;

    move-result-object v5

    .line 627
    invoke-virtual {v14, v5}, Lneg;->b(Ljava/lang/String;)V

    .line 628
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lneg;->k(Z)V

    .line 631
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lnla;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 632
    new-instance v5, Lmsn;

    invoke-direct {v5, v4}, Lmsn;-><init>(Landroid/graphics/Bitmap;)V

    .line 633
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lmsn;->b(Lmsa;)V

    .line 634
    invoke-virtual {v14, v5}, Lneg;->a(Lmsn;)V

    goto :goto_7

    .line 636
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 648
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lneg;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 654
    :cond_12
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 655
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v6, v6, v4

    .line 656
    invoke-virtual {v6}, Lmsx;->a()Z

    move-result v7

    if-nez v7, :cond_14

    .line 654
    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 659
    :cond_14
    if-eqz v4, :cond_13

    .line 665
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 725
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 738
    :cond_16
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lmsa;->a(FF)V

    .line 741
    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    goto/16 :goto_5

    :cond_17
    move/from16 v24, v8

    move v8, v5

    move/from16 v5, v24

    goto/16 :goto_6
.end method

.method public static synthetic e(Lcom/tencent/av/ui/VideoLayerUI;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->h:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/av/ui/VideoLayerUI;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->D:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/av/ui/VideoLayerUI;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->g:Z

    return v0
.end method

.method private g(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMsgbox: show = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2428
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_2

    .line 2470
    :cond_1
    :goto_0
    return-void

    .line 2431
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2432
    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0900e0

    .line 2433
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2434
    const v2, 0x7f0900d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0900de

    .line 2435
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 2436
    const v3, 0x7f0900da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0900e1

    .line 2437
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 2438
    const v4, 0x7f0900d8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0900df

    .line 2439
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 2440
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2441
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2442
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 2443
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2444
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2445
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2446
    new-instance v1, Lnku;

    invoke-direct {v1, p0, v9}, Lnku;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V

    .line 2447
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2448
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2449
    :cond_3
    if-eqz p1, :cond_1

    .line 2451
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 2452
    invoke-virtual {v1, v7}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 2453
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 2454
    if-eqz v0, :cond_4

    .line 2455
    invoke-virtual {v0, v9}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2457
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2459
    :cond_4
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 2460
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1}, Lcom/tencent/av/widget/RotateLayout;->clearAnimation()V

    .line 2462
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2463
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2464
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2465
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 2466
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2467
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2468
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private i()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1527
    move v1, v0

    .line 1528
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1529
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v0

    .line 1530
    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    .line 1531
    invoke-virtual {v2}, Lneg;->a()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1532
    add-int/lit8 v1, v1, 0x1

    .line 1528
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1535
    :cond_1
    return v1
.end method

.method private j()I
    .locals 2

    .prologue
    .line 3564
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 3568
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 3586
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->B:I

    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3587
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 3209
    const/4 v0, 0x0

    .line 3210
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 3211
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3212
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->f()Z

    move-result v0

    .line 3215
    :cond_0
    return v0
.end method

.method private o(I)V
    .locals 11

    .prologue
    .line 2210
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_1

    .line 2371
    :cond_0
    :goto_0
    return-void

    .line 2214
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2215
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090628

    .line 2216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2217
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090629

    .line 2218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2219
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09062c

    .line 2220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2221
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f09062d

    .line 2222
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2223
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09062e

    .line 2224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2225
    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    if-nez v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v4

    .line 2230
    :cond_3
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()I

    move-result v6

    .line 2231
    if-gtz v6, :cond_5

    .line 2232
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2233
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2234
    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2235
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2236
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2237
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2238
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2240
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    .line 2241
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/av/widget/RotateLayout$LayoutParams;->a:I

    .line 2242
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2244
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2245
    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->H:I

    if-le v1, v2, :cond_4

    .line 2246
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->H:I

    .line 2248
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2361
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2362
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMsgboxLayout, orientation["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], leftMargin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], topMargin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rightMargin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bottomMargin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mMsgLayout["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 2367
    invoke-virtual {v3}, Lcom/tencent/av/widget/RotateLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 2368
    invoke-virtual {v3}, Lcom/tencent/av/widget/RotateLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2362
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2250
    :cond_5
    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    if-eqz v7, :cond_6

    .line 2251
    const/4 p1, 0x0

    .line 2253
    :cond_6
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v7

    .line 2256
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->h()I

    move-result v8

    .line 2257
    if-nez p1, :cond_d

    .line 2258
    const/16 v3, 0xb

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2259
    const/16 v3, 0xa

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2260
    const/16 v3, 0x9

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2261
    const/16 v3, 0xc

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2262
    const/4 v3, 0x1

    if-ne v6, v3, :cond_a

    .line 2263
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2264
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2336
    :cond_7
    :goto_2
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->I:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2337
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2340
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setLayoutParams, ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    .line 2345
    iput p1, v1, Lcom/tencent/av/widget/RotateLayout$LayoutParams;->a:I

    .line 2346
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2348
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 2350
    const/4 v3, 0x1

    if-ne v6, v3, :cond_18

    .line 2351
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2355
    :goto_3
    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->H:I

    if-le v1, v2, :cond_9

    .line 2356
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->H:I

    .line 2358
    :cond_9
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_1

    .line 2265
    :cond_a
    const/4 v3, 0x2

    if-ne v6, v3, :cond_c

    .line 2266
    const/4 v3, 0x4

    if-ne v8, v3, :cond_b

    .line 2269
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2273
    :goto_4
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 2271
    :cond_b
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    .line 2275
    :cond_c
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2276
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 2278
    :cond_d
    const/16 v9, 0x5a

    if-ne p1, v9, :cond_10

    .line 2279
    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2280
    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2281
    const/16 v9, 0xb

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2282
    const/16 v9, 0xc

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2283
    const/4 v9, 0x1

    if-ne v6, v9, :cond_e

    .line 2284
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2285
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 2286
    :cond_e
    const/4 v9, 0x2

    if-lt v6, v9, :cond_7

    .line 2287
    const/4 v9, 0x3

    if-ne v8, v9, :cond_f

    .line 2288
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2292
    :goto_5
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    .line 2290
    :cond_f
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 2294
    :cond_10
    const/16 v9, 0xb4

    if-ne p1, v9, :cond_15

    .line 2295
    const/16 v3, 0x9

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2296
    const/16 v3, 0xc

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2297
    const/16 v3, 0xb

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2298
    const/16 v3, 0xa

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2299
    const/4 v3, 0x1

    if-ne v6, v3, :cond_11

    .line 2300
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2301
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2302
    :cond_11
    const/4 v3, 0x2

    if-ne v6, v3, :cond_13

    .line 2303
    const/4 v3, 0x2

    if-ne v8, v3, :cond_12

    .line 2304
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2308
    :goto_6
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2306
    :cond_12
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    .line 2310
    :cond_13
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2311
    const/4 v3, 0x2

    if-ne v8, v3, :cond_14

    .line 2312
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2314
    :cond_14
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2317
    :cond_15
    const/16 v9, 0x10e

    if-ne p1, v9, :cond_7

    .line 2318
    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2319
    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2320
    const/16 v9, 0xa

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2321
    const/16 v9, 0x9

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2322
    const/4 v9, 0x1

    if-ne v6, v9, :cond_16

    .line 2323
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2324
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2325
    :cond_16
    const/4 v9, 0x2

    if-lt v6, v9, :cond_7

    .line 2326
    const/4 v9, 0x1

    if-ne v8, v9, :cond_17

    .line 2327
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2331
    :goto_7
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 2329
    :cond_17
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_7

    .line 2353
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    goto/16 :goto_3
.end method

.method private o()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 3552
    iget-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    .line 3553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    .line 3554
    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 3559
    :goto_0
    return v0

    .line 3557
    :cond_0
    iput-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    .line 3558
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v2, "canPerformClick not allowed"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3559
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(I)V
    .locals 3

    .prologue
    .line 3154
    if-lez p1, :cond_1

    .line 3156
    const/4 v0, 0x0

    .line 3157
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3158
    const v0, 0x7f0c07bf

    .line 3165
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->z:Z

    if-eqz v1, :cond_4

    .line 3166
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3167
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->c()V

    .line 3169
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c082e

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 3178
    :cond_1
    :goto_1
    return-void

    .line 3159
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 3160
    const v0, 0x7f0c07c1

    goto :goto_0

    .line 3161
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3162
    const v0, 0x7f0c07c0

    goto :goto_0

    .line 3171
    :cond_4
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_1

    .line 3173
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3f0

    invoke-static {v1, v2, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_1
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 200
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    .line 201
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    .line 203
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    .line 204
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->k:I

    .line 205
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 207
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->k:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v4, v0

    invoke-direct {v1, v7, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Landroid/graphics/Rect;

    .line 210
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lnkw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnkw;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/view/GestureDetector;

    .line 211
    new-instance v0, Lmth;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    .line 212
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    invoke-virtual {v0, v6}, Lmth;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lmth;->a(I)V

    .line 216
    new-instance v0, Lneg;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v3, "%s_%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->k()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lneg;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    .line 217
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v0, v6}, Lneg;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    const-string v1, "null"

    invoke-virtual {v0, v1, v6}, Lneg;->a(Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v0, v6}, Lneg;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v0, v7}, Lneg;->e(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v0, v7}, Lneg;->i(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v0, v6}, Lneg;->j(Z)V

    .line 224
    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lneg;->a(F)V

    .line 226
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {v0, v6}, Lneg;->k(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    const-string v1, "#686E6C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lneg;->d(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lneg;->a(ILjava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lneg;->c(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lneg;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmsx;)V

    .line 231
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    const-string v1, "video_position"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    .line 236
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 239
    const v0, 0x7f020d26

    .line 240
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 241
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->i:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_0

    .line 242
    const v0, 0x7f020dad

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lnst;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneg;->a(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnst;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Landroid/graphics/Bitmap;)V

    .line 246
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lnkx;

    invoke-direct {v2, p0}, Lnkx;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    .line 253
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lnks;

    invoke-direct {v2, p0}, Lnks;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    .line 254
    new-instance v0, Lmrx;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lnkt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnkt;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V

    invoke-direct {v0, v1, v2}, Lmrx;-><init>(Landroid/content/Context;Lmry;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmrx;

    .line 255
    new-instance v0, Lnky;

    invoke-direct {v0, p0}, Lnky;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lmsy;

    .line 256
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lmsy;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmsy;)V

    .line 257
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 479
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 482
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    .line 484
    return-void

    .line 479
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 6

    .prologue
    .line 2374
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2375
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0b1555

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/RotateLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 2376
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0b1556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    .line 2377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0b1557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    .line 2378
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0b1558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    .line 2380
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2381
    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    .line 2382
    const v1, 0x7f0906d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->H:I

    .line 2383
    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0900e0

    .line 2384
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2385
    const v2, 0x7f0900d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0900de

    .line 2386
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 2387
    const v3, 0x7f0900da

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0900e1

    .line 2388
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 2389
    const v4, 0x7f0900d8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0900df

    .line 2390
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 2391
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2394
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2395
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2396
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2399
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    const v1, -0x70701

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setBackgroundColor(I)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    const v1, -0xf0701

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2405
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 3

    .prologue
    .line 3679
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    add-int/2addr v0, v1

    .line 3681
    if-gez v0, :cond_0

    .line 3682
    const/4 v0, -0x1

    .line 3691
    :goto_0
    return v0

    .line 3685
    :cond_0
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->l:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->r:I

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->q:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->r:I

    if-ne p1, v0, :cond_0

    .line 1207
    :cond_2
    rem-int/lit8 v0, p1, 0x5a

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->q:I

    rem-int/lit8 v2, v2, 0x5a

    if-eq v0, v2, :cond_3

    .line 1208
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->o:I

    .line 1211
    :cond_3
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->q:I

    .line 1212
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->r:I

    .line 1213
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/Display;

    invoke-static {v0, v2, p1, p2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Landroid/content/Context;IZLandroid/view/Display;)I

    move-result v2

    .line 1216
    sparse-switch p1, :sswitch_data_0

    .line 1232
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1233
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1221
    :goto_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->e()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1222
    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(I)Lmsx;

    move-result-object v3

    .line 1223
    invoke-virtual {v3, v2}, Lmsx;->b(I)V

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->o(I)V

    .line 1226
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    goto :goto_1

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public a(JIIZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyControlUIOffset, mTopOffset["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mBottomOffset["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mFullScreen["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_0
    iput-boolean p5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    .line 1386
    iput p3, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    .line 1387
    iput p4, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    .line 1388
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    .line 1390
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->o(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 1393
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1394
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1395
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1396
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v0

    .line 1397
    if-nez v0, :cond_2

    .line 1398
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 1399
    invoke-virtual {v2, v1}, Lneg;->k(Z)V

    .line 1395
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {v2, v5}, Lneg;->k(Z)V

    goto :goto_1

    .line 1404
    :cond_2
    invoke-virtual {v2, v5}, Lneg;->k(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1408
    :goto_2
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1409
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v0

    .line 1410
    invoke-virtual {v2, v1}, Lneg;->k(Z)V

    .line 1408
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1418
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v0, :cond_5

    .line 1419
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    invoke-virtual {v0, p0, v1, v2}, Lnni;->a(Lcom/tencent/av/ui/VideoLayerUI;II)V

    .line 1421
    :cond_5
    return-void
.end method

.method public a(JIJI)V
    .locals 3

    .prologue
    .line 384
    const-string v0, "notifyGLVideoViewChange"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    .line 385
    const-string v0, "notifyGLVideoViewChange"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    .line 386
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    .line 387
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    .line 388
    new-instance v2, Lcom/tencent/av/ui/VideoLayerUI$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI$2;-><init>(Lcom/tencent/av/ui/VideoLayerUI;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method a(JLjava/lang/Boolean;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 896
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 900
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 902
    const-string v0, "openSelfVideo"

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 904
    if-gez v0, :cond_5

    .line 905
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)I

    move-result v0

    .line 906
    if-ltz v0, :cond_0

    .line 907
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v1, v0

    move-object v1, p0

    move-wide v2, p1

    .line 908
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLneg;Ljava/lang/String;IZ)V

    .line 924
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 925
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 926
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v4, v1}, Lneg;->h(Z)V

    .line 928
    :cond_1
    invoke-virtual {v4, v7}, Lneg;->g(Z)V

    .line 929
    invoke-virtual {v4, v7}, Lneg;->l(Z)V

    .line 930
    invoke-virtual {v4, v6}, Lneg;->n(Z)V

    .line 931
    invoke-virtual {v4, v7}, Lneg;->a(I)V

    .line 932
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 935
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 936
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 937
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->h:Z

    if-eqz v1, :cond_4

    .line 938
    :cond_3
    invoke-virtual {p0, v7, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)Z

    .line 951
    :cond_4
    return-void

    .line 914
    :cond_5
    invoke-static {v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 915
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v2, v0

    .line 916
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v2

    invoke-virtual {v4}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 918
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setGlRender[openSelfVideo], key["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], index["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], forceToBigView["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 921
    invoke-virtual {v4}, Lneg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 918
    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(JLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1063
    const-string v0, "closePeerVideo"

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1064
    if-ltz v0, :cond_0

    .line 1065
    invoke-static {p3, p4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v2

    .line 1067
    invoke-virtual {v2, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 1068
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 1070
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGlRender[closePeerVideo_no], key["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], index["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v4, v2, Lmhj;->d:I

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 1077
    const-string v1, "closePeerVideo"

    invoke-direct {p0, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)V

    .line 1079
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V
    .locals 9

    .prologue
    .line 1469
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    const/4 v8, 0x0

    .line 1474
    const-string v0, "setBackground"

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1475
    if-gez v0, :cond_7

    .line 1476
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)I

    move-result v0

    .line 1477
    if-ltz v0, :cond_2

    .line 1478
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v7, 0x1

    .line 1479
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v1, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move v6, p4

    .line 1480
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLneg;Ljava/lang/String;IZ)V

    .line 1481
    if-eqz v4, :cond_2

    if-nez v7, :cond_2

    .line 1482
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v4, v1}, Lneg;->h(Z)V

    .line 1486
    :cond_2
    if-eqz p7, :cond_3

    if-lez v0, :cond_3

    .line 1487
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)Z

    .line 1488
    const/4 v0, 0x0

    .line 1491
    :cond_3
    if-lez v0, :cond_7

    .line 1492
    const/4 v1, 0x1

    .line 1495
    :goto_2
    if-ltz v0, :cond_4

    .line 1496
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, v0

    .line 1497
    invoke-virtual {v2, p5}, Lneg;->a(Landroid/graphics/Bitmap;)V

    .line 1498
    invoke-virtual {v2, p6}, Lneg;->n(Z)V

    .line 1499
    if-nez p6, :cond_4

    .line 1500
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lneg;->l(Z)V

    .line 1504
    :cond_4
    if-eqz v1, :cond_5

    .line 1505
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->l(I)V

    .line 1507
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1508
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBackground uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoSrcType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", needRenderVideo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1478
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    move v1, v8

    goto :goto_2
.end method

.method a(JLjava/lang/String;IZZ)V
    .locals 13

    .prologue
    .line 1091
    .line 1093
    const/4 v4, 0x0

    .line 1094
    const/4 v11, 0x0

    .line 1095
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openPeerVideo, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 1097
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmhj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1098
    if-nez p5, :cond_c

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1099
    const/4 v2, 0x1

    .line 1102
    :goto_0
    const/4 v3, 0x1

    if-le v9, v3, :cond_2

    .line 1103
    invoke-static {}, Lmzr;->a()V

    .line 1107
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetGlRender index break!!!!!! index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", remotehasvideo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_0
    :goto_1
    return-void

    :cond_1
    move/from16 v2, p5

    .line 1112
    :cond_2
    invoke-static/range {p3 .. p4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1113
    if-gez v9, :cond_7

    .line 1114
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)I

    move-result v10

    .line 1115
    if-ltz v10, :cond_3

    .line 1116
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v6, v3, v10

    .line 1117
    const/4 v9, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLneg;Ljava/lang/String;IZ)V

    move-object v4, v6

    .line 1120
    :cond_3
    const/4 v3, 0x1

    if-le v10, v3, :cond_b

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    .line 1121
    const/4 v3, 0x1

    move v5, v3

    move-object v6, v4

    move v4, v10

    .line 1136
    :goto_2
    if-eqz v6, :cond_4

    .line 1137
    move/from16 v0, p6

    invoke-virtual {v6, v0}, Lneg;->g(Z)V

    .line 1138
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v3}, Lnip;->b()Z

    move-result v3

    invoke-virtual {v6, v3}, Lneg;->h(Z)V

    .line 1139
    if-nez p5, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v6, v3}, Lneg;->l(Z)V

    .line 1140
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lneg;->a(I)V

    .line 1141
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    .line 1142
    if-nez v4, :cond_9

    .line 1143
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v3}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1145
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->I:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4

    .line 1146
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lneg;->i(Z)V

    .line 1157
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1158
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 1159
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->h:Z

    if-eqz v2, :cond_6

    .line 1160
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)Z

    .line 1165
    :cond_6
    if-eqz v5, :cond_0

    .line 1166
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->l(I)V

    goto/16 :goto_1

    .line 1125
    :cond_7
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v10, v4, v9

    .line 1127
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    invoke-virtual {v10}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 1129
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setGlRender[openPeerVideo], key["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], seq["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], index["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1132
    invoke-virtual {v10}, Lneg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v6, v4, Lmhj;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    move v4, v9

    move v5, v11

    move-object v6, v10

    goto/16 :goto_2

    .line 1139
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1149
    :cond_9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v3}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 1151
    :cond_a
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    .line 1152
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v3}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    :cond_b
    move v5, v11

    move-object v6, v4

    move v4, v10

    goto/16 :goto_2

    :cond_c
    move/from16 v2, p5

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;IZZZ)V
    .locals 11

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1009
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRemoteHasVideo, uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], videoSrcType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isRemoteHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], forceToBigView["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mIsLocalHasVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isPC["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1041
    :cond_1
    :goto_0
    return-void

    .line 1024
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->l()Z

    .line 1027
    if-eqz p5, :cond_3

    .line 1028
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->B()V

    .line 1032
    :cond_3
    if-eqz p5, :cond_4

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1033
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZ)V

    .line 1038
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1039
    move/from16 v0, p5

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZJ)V

    goto :goto_0

    .line 1035
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;I)V

    goto :goto_1
.end method

.method a(JLneg;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 960
    if-eqz p3, :cond_0

    .line 961
    invoke-static {p4, p5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-virtual {p3, p4, p5}, Lneg;->a(Ljava/lang/String;I)V

    .line 963
    invoke-virtual {p3, v1}, Lneg;->a(I)V

    .line 964
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lneg;->a(Ljava/lang/String;)V

    .line 966
    :try_start_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setAccountUin(Ljava/lang/String;)V

    .line 967
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v1

    invoke-virtual {p3}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 969
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGlRender[initGLVideoViewBasePara], key["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 970
    invoke-virtual {p3}, Lneg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v4, v0, Lmhj;->d:I

    const/4 v5, 0x0

    move-wide v2, p1

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    .line 974
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v1, "notifyAudioMemberChange"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 408
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 409
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    invoke-virtual {v0, p1, p2, p3}, Lnld;->a(JZ)Z

    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    .line 417
    :cond_2
    return-void
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2102
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->z()V

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2107
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    .line 2035
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 2077
    :cond_0
    :goto_0
    return-void

    .line 2039
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->c()Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->a()Ljava/lang/String;

    move-result-object v1

    .line 2041
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->d()Ljava/lang/String;

    move-result-object v3

    .line 2043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2044
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveMsg friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", senderUin: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", senderName: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2048
    :cond_2
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-eqz v0, :cond_3

    .line 2049
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2051
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_4

    .line 2056
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->z()V

    .line 2058
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2060
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2061
    sub-long v0, v2, v0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 2062
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2063
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2064
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/service/RecvMsg;)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2066
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2068
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2071
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2073
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/service/RecvMsg;)V

    .line 2074
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2075
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/av/ui/AVActivity$AnimationTrigger;)V
    .locals 0

    .prologue
    .line 2519
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    .line 2520
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2999
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3001
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3002
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchLocalView_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1873
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;FI)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1424
    const-string v2, "setText"

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1427
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setText, uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], videoSrcType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], text["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], textSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], textColor["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_0
    if-ltz v2, :cond_2

    .line 1437
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v3, v3, v2

    .line 1439
    invoke-virtual {v3, v1}, Lneg;->a(I)V

    .line 1440
    invoke-virtual {v3, p3}, Lneg;->b(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v3, p4}, Lneg;->a(F)V

    .line 1442
    invoke-virtual {v3, p5}, Lneg;->l(I)V

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1449
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lneg;->i(Z)V

    .line 1450
    if-nez v2, :cond_5

    .line 1452
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1453
    const-string v0, ""

    invoke-virtual {v3, v0}, Lneg;->b(Ljava/lang/String;)V

    .line 1465
    :cond_2
    :goto_1
    return-void

    .line 1447
    :cond_3
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1455
    :cond_4
    invoke-virtual {v3, v6}, Lneg;->j(I)V

    goto :goto_1

    .line 1458
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1459
    invoke-virtual {v3, v6}, Lneg;->j(I)V

    goto :goto_1

    .line 1461
    :cond_6
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Lneg;->j(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "notifyAudioMemberChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->a(Ljava/util/ArrayList;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3113
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 3114
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3116
    sparse-switch v0, :sswitch_data_0

    .line 3151
    :goto_0
    return-void

    .line 3118
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 3119
    aget-object v0, p2, v1

    check-cast v0, Lmim;

    .line 3120
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {v1, v0}, Lnni;->a(Lmim;)V

    goto :goto_0

    .line 3124
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 3125
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3129
    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->p(I)V

    goto :goto_0

    .line 3133
    :sswitch_2
    invoke-static {p2}, Lncp;->a([Ljava/lang/Object;)Lncq;

    move-result-object v0

    check-cast v0, Lncv;

    .line 3134
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lncv;)V

    goto :goto_0

    .line 3137
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {v0, v1}, Lnni;->a(Z)V

    goto :goto_0

    .line 3140
    :cond_0
    invoke-static {v1}, Lmkw;->a(Z)V

    goto :goto_0

    .line 3145
    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    goto :goto_0

    .line 3116
    :sswitch_data_0
    .sparse-switch
        0x1775 -> :sswitch_2
        0x1778 -> :sswitch_0
        0x177a -> :sswitch_1
        0x177d -> :sswitch_4
        0x1965 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lmhj;)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "tryRegisterMemmberChangeListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    invoke-virtual {p1, v0}, Lmhj;->a(Lnlb;)V

    .line 436
    return-void
.end method

.method protected a(Lmsa;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Lmsa;)V

    .line 497
    :goto_0
    return-void

    .line 491
    :cond_0
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 492
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    .line 493
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->e:I

    .line 494
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:I

    .line 495
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmsa;Z)V

    goto :goto_0
.end method

.method a(Lncv;)V
    .locals 10

    .prologue
    .line 3053
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 3054
    iget-object v4, p1, Lncv;->b:Ljava/lang/String;

    .line 3055
    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v8

    .line 3057
    invoke-static {v4}, Lmkw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3058
    invoke-static {}, Lmnu;->a()Z

    move-result v0

    .line 3060
    if-eqz v0, :cond_0

    .line 3061
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    invoke-virtual/range {v1 .. v7}, Lnni;->b(JLjava/lang/String;Landroid/view/ViewGroup;II)Z

    move-result v0

    .line 3064
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 3073
    :cond_1
    :goto_0
    return-void

    .line 3068
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    invoke-virtual/range {v1 .. v7}, Lnni;->a(JLjava/lang/String;Landroid/view/ViewGroup;II)Z

    move-result v0

    .line 3069
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_1

    .line 3070
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    goto :goto_0
.end method

.method protected a(ZIIII)V
    .locals 0

    .prologue
    .line 1670
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(ZIIII)V

    .line 1671
    return-void
.end method

.method public a(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1810
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    .line 1811
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lneg;->a()Ljava/lang/String;

    move-result-object v2

    .line 1813
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchVideo, begin, ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1820
    :cond_0
    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v1

    if-lt p2, v1, :cond_3

    .line 1822
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1823
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "switchVideo index invalid!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1825
    :cond_2
    const/4 v0, 0x0

    .line 1854
    :goto_0
    return v0

    .line 1828
    :cond_3
    if-nez p2, :cond_4

    .line 1829
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)V

    goto :goto_0

    .line 1835
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 1836
    if-ne v0, v6, :cond_6

    .line 1837
    if-nez p1, :cond_7

    .line 1838
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1842
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1843
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    .line 1844
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1846
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1849
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1850
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->c(II)Z

    move-result v0

    goto :goto_0

    .line 1839
    :cond_7
    if-nez p2, :cond_5

    .line 1840
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lneg;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1851
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 1852
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)Z

    move-result v0

    goto :goto_0

    .line 1854
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(JZZ)Z
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x0

    .line 865
    :goto_0
    return v0

    .line 850
    :cond_0
    if-eqz p3, :cond_1

    .line 851
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->B()V

    .line 854
    :cond_1
    if-eqz p3, :cond_3

    .line 855
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/Boolean;)V

    .line 859
    :goto_1
    iput-boolean p3, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    .line 861
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 862
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZJ)V

    .line 865
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 857
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->b(J)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 830
    const-string v0, "hasVideoView"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 869
    .line 870
    const-string v1, "setVideoToBigView"

    invoke-virtual {p0, v1, p2, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 872
    if-lez v1, :cond_0

    .line 873
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(II)Z

    move-result v0

    .line 876
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVideoToBigView["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], bRet["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_1
    return v0
.end method

.method b(J)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 984
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/lang/Runnable;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 986
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 988
    const-string v1, "closeSelfVideo"

    invoke-virtual {p0, v1, v0, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 989
    if-ltz v7, :cond_0

    .line 990
    invoke-static {v0, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v1

    .line 992
    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->clearCameraFrames()V

    .line 994
    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 996
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGlRender[closeSelfVideo_no], key["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], index["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v4, v0, Lmhj;->d:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 1003
    const-string v0, "closeSelfVideo"

    invoke-direct {p0, v0, v7}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)V

    .line 1005
    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v1, "notifyAudioMemberChange"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 423
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    invoke-virtual {v0, p1, p2, p3}, Lnld;->b(JZ)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    .line 431
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 470
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    monitor-exit v1

    .line 473
    return-void

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lncv;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3077
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestZimu, mHandle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lncv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3078
    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3077
    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3082
    :cond_0
    iget v2, p1, Lncv;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3083
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3084
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lnni;->a(Landroid/view/ViewGroup;J)Z

    .line 3086
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_1

    .line 3087
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 3109
    :cond_1
    :goto_0
    return-void

    .line 3090
    :cond_2
    iget v2, p1, Lncv;->a:I

    if-ne v2, v0, :cond_3

    .line 3091
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lncv;)V

    goto :goto_0

    .line 3092
    :cond_3
    iget v2, p1, Lncv;->a:I

    if-eq v2, v6, :cond_4

    iget v2, p1, Lncv;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 3094
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3095
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 3096
    iget v2, p1, Lncv;->a:I

    if-ne v2, v6, :cond_5

    move v1, v0

    .line 3097
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5, v0, v1}, Lnni;->a(JLandroid/view/ViewGroup;Z)Z

    move-result v0

    .line 3098
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_1

    .line 3099
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    goto :goto_0

    .line 3102
    :cond_6
    iget v0, p1, Lncv;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3103
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v0, :cond_7

    .line 3104
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {p1}, Lncv;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnni;->a(J)V

    goto :goto_0

    .line 3106
    :cond_7
    invoke-static {v1}, Lmkw;->a(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 14

    .prologue
    .line 1540
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v12

    .line 1542
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()I

    move-result v2

    .line 1543
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->c()I

    move-result v3

    .line 1544
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    .line 1546
    invoke-static {v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1547
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1548
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    iget v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    iget-boolean v7, v7, Lmhj;->d:Z

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lnip;->a([Lneg;IIIIIZ)V

    .line 1551
    invoke-static {v3, v2}, Lmkr;->c(II)V

    .line 1560
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b()V

    .line 1561
    return-void

    .line 1550
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 1553
    :cond_3
    invoke-static {v7}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1554
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v10, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    iget v11, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    move-object v5, v7

    move v7, v2

    move v8, v3

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Lnip;->a(Lmhj;[Lneg;IIZII)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lnip;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1557
    new-instance v1, Lncv;

    const-string v4, "layoutVideoView"

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v2, v12

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 12

    .prologue
    const/16 v7, 0xa

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1291
    const-string v1, "switch_camera"

    const-string v2, "onCameraSwitched"

    const/4 v3, 0x3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraSwitched isFrontCamera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1300
    const-string v2, "onCameraSwitched"

    invoke-virtual {p0, v2, v1, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1301
    if-ltz v2, :cond_1

    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->clearCameraFrames()V

    .line 1305
    invoke-virtual {v3, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 1306
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v5}, Lcom/tencent/av/VideoController;->a(Z)V

    .line 1307
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Lneg;->p(Z)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    new-instance v3, Lnkp;

    invoke-direct {v3, p0, v2, p1}, Lnkp;-><init>(Lcom/tencent/av/ui/VideoLayerUI;IZ)V

    invoke-virtual {v1, v3}, Lcom/tencent/av/VideoController;->a(Lmfa;)V

    .line 1327
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1328
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->i:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_5

    .line 1329
    if-eqz p1, :cond_4

    .line 1330
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B5"

    const-string v5, "0X80041B5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->H:Z

    if-eqz v1, :cond_3

    .line 1358
    if-eqz p1, :cond_9

    .line 1359
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005211"

    const-string v5, "0X8005211"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    :cond_3
    :goto_1
    return-void

    .line 1333
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B4"

    const-string v5, "0X80041B4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1336
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->i:I

    if-ne v1, v5, :cond_2

    .line 1337
    if-eqz p1, :cond_7

    .line 1338
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->z:I

    if-ne v1, v7, :cond_6

    .line 1339
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593B"

    const-string v5, "0X800593B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E2"

    const-string v5, "0X80046E2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1346
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->z:I

    if-ne v1, v7, :cond_8

    .line 1347
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593A"

    const-string v5, "0X800593A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1350
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E1"

    const-string v5, "0X80046E1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1362
    :cond_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005210"

    const-string v5, "0X8005210"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method c()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnkv;

    invoke-virtual {v0, p1}, Lnkv;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3223
    const/4 v0, 0x1

    .line 3225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2081
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->z()V

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2084
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    :cond_1
    return-void

    .line 2084
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Z

    move-result v4

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 1049
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    .line 1050
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SwitchLocalToBigView:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :goto_2
    return v0

    :cond_0
    move v3, v2

    .line 1048
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1049
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method e(Z)V
    .locals 2

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2493
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->z()V

    .line 2495
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 2507
    :cond_1
    :goto_0
    return-void

    .line 2498
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 2499
    if-eqz p1, :cond_3

    .line 2500
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2501
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const v1, 0x7f02278f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2503
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    const-string v1, "#5f656f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const v1, 0x7f022790

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1514
    .line 1515
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1516
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1517
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v3, v3, v0

    .line 1518
    invoke-virtual {v3}, Lneg;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1519
    const/4 v1, 0x1

    .line 1523
    :cond_0
    return v1

    .line 1516
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1877
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeLayoutMode, screenStyle["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->I:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], ScreenLayout["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    .line 269
    invoke-virtual {v4}, Lnip;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoLayerUIBase;->g(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v0}, Lnip;->a()I

    move-result v0

    .line 278
    if-eq v0, p1, :cond_c

    .line 282
    iput-boolean v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    .line 285
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v4, p1, v7}, Lnip;->a(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IZ)Lnip;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    .line 289
    if-ne v0, v10, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->y()V

    .line 300
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Landroid/graphics/Bitmap;)V

    .line 302
    const v1, -0xe7e4e2

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->d(I)V

    .line 305
    new-instance v1, Lncv;

    const-string v4, "changeLayoutMode"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 306
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v4}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 316
    :goto_1
    invoke-virtual {p0, v8}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    .line 321
    if-ne v0, v9, :cond_4

    if-ne p1, v10, :cond_4

    move v1, v8

    .line 328
    :goto_2
    if-eqz v1, :cond_8

    move v0, v7

    .line 329
    :goto_3
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 331
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    .line 332
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lnst;->a(Landroid/content/Context;F)F

    move-result v5

    .line 334
    if-ne v1, v8, :cond_7

    .line 335
    if-nez v0, :cond_6

    .line 336
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v7}, Lneg;->i(Z)V

    .line 337
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v11}, Lneg;->j(I)V

    .line 338
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lneg;->a(F)V

    .line 339
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Lneg;->k(I)V

    .line 329
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 292
    :cond_1
    if-ne p1, v10, :cond_2

    .line 293
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmth;

    invoke-virtual {v1, v7}, Lmth;->b(I)V

    goto :goto_0

    .line 295
    :cond_2
    if-ne p1, v9, :cond_0

    goto :goto_0

    .line 311
    :cond_3
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->w()V

    .line 312
    const/16 v1, 0x1965

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    .line 323
    :cond_4
    if-ne v0, v10, :cond_5

    if-ne p1, v9, :cond_5

    .line 324
    const/4 v0, 0x2

    move v1, v0

    goto :goto_2

    .line 325
    :cond_5
    if-ne p1, v9, :cond_d

    move v1, v9

    .line 326
    goto :goto_2

    .line 341
    :cond_6
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v5, v5, v0

    invoke-virtual {v5, v8}, Lneg;->i(Z)V

    .line 342
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v5, v5, v0

    invoke-virtual {v5, v11}, Lneg;->j(I)V

    .line 343
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Lneg;->a(F)V

    .line 344
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Lneg;->k(I)V

    goto :goto_4

    .line 347
    :cond_7
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v8}, Lneg;->i(Z)V

    .line 348
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v11}, Lneg;->j(I)V

    .line 349
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lneg;->a(F)V

    .line 350
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v4, v0

    const/16 v5, 0x4c

    invoke-virtual {v4, v5}, Lneg;->k(I)V

    goto :goto_4

    :cond_8
    move v0, v7

    .line 357
    :goto_5
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 358
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, v0

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v4}, Lnip;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Lneg;->e(Z)V

    .line 359
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v4, v1, v0

    if-ne p1, v9, :cond_9

    move v1, v8

    :goto_6
    invoke-virtual {v4, v1}, Lneg;->f(Z)V

    .line 360
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lneg;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v1, v7

    .line 359
    goto :goto_6

    .line 363
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_b

    .line 364
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 370
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 372
    if-ne v0, v10, :cond_c

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->i(I)V

    .line 376
    :cond_c
    return-void

    :cond_d
    move v1, v7

    goto/16 :goto_2
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->h()V

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    new-instance v1, Lcom/tencent/av/ui/VideoLayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/VideoLayerUI$1;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method protected h(I)V
    .locals 7

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->c()I

    move-result v4

    iget v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->m:I

    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->n:I

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lnip;->a([Lneg;IIIII)V

    .line 1861
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->C:I

    if-eq v0, p1, :cond_0

    .line 440
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->C:I

    .line 442
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2090
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->z()V

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2093
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2094
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2095
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2098
    :cond_1
    return-void
.end method

.method public k()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 774
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 775
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 776
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    .line 779
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    .line 780
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 781
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    .line 782
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 783
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    .line 784
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    .line 785
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    .line 786
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmsy;)V

    .line 789
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lmsy;

    .line 790
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    .line 791
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lmrx;

    .line 792
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    .line 793
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    .line 795
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->C()V

    .line 797
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-eqz v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 799
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 800
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    iget-boolean v1, v1, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-virtual {v3, v1}, Lnni;->b(Z)V

    .line 802
    :cond_0
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    .line 806
    :cond_1
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->C:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->C:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->C:I

    if-ne v1, v2, :cond_6

    :cond_2
    move v1, v2

    .line 808
    :goto_0
    if-nez v1, :cond_3

    .line 809
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v1}, Lnip;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const-string v8, "1"

    .line 810
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F5D"

    const-string v5, "0X8009F5D"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    if-eqz v1, :cond_4

    .line 815
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v1}, Lnip;->a()V

    .line 816
    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    .line 820
    :cond_4
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->y()V

    .line 822
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    if-eqz v0, :cond_5

    .line 823
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnld;

    invoke-virtual {v0}, Lnld;->b()V

    .line 826
    :cond_5
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->k()V

    .line 827
    return-void

    :cond_6
    move v1, v6

    .line 806
    goto :goto_0

    .line 809
    :cond_7
    const-string v8, "2"

    goto :goto_1
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 2206
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->I:I

    .line 2207
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 761
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->l()V

    .line 763
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->o(I)V

    .line 764
    return-void
.end method

.method l(I)V
    .locals 2

    .prologue
    .line 2943
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    if-eqz v0, :cond_0

    .line 2944
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2945
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    .line 2946
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    .line 2948
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2949
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;-><init>(Lcom/tencent/av/ui/VideoLayerUI;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    .line 2950
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2953
    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onResume()V

    .line 770
    :cond_0
    return-void
.end method

.method protected m(I)V
    .locals 0

    .prologue
    .line 3645
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 2511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->j:Z

    .line 2512
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->o(I)V

    .line 2513
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    .line 3013
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 3014
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3016
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 3017
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    invoke-virtual {v0}, Lnni;->a()V

    .line 3019
    :cond_0
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    if-nez v0, :cond_0

    .line 3026
    new-instance v0, Lnni;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lnni;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnni;

    .line 3028
    :cond_0
    return-void
.end method
