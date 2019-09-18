.class public abstract Lcom/tencent/av/ui/VideoControlUI;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static n:Z

.field static o:Z

.field static v:I


# instance fields
.field a:F

.field private a:I

.field a:Landroid/content/Context;

.field public a:Landroid/content/res/Resources;

.field a:Landroid/view/GestureDetector$OnGestureListener;

.field public a:Landroid/view/GestureDetector;

.field a:Landroid/view/OrientationEventListener;

.field a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/animation/Animation;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/Toast;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/ui/QavPanel;

.field a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

.field a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

.field public a:Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;

.field public a:Lcom/tencent/av/ui/VideoNetStateBar;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnat;

.field private a:Lnjf;

.field private a:Lnjg;

.field a:Lnjh;

.field a:Lnjj;

.field a:Lnjk;

.field a:Lnri;

.field a:Lnrj;

.field a:Lnrm;

.field public a:Lnrr;

.field a:Lnsh;

.field private a:Z

.field b:Landroid/view/animation/Animation;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field public b:Lncp;

.field b:Lnjk;

.field public c:Landroid/widget/RelativeLayout;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field g:Z

.field h:Ljava/lang/Runnable;

.field public h:Z

.field protected i:Z

.field public j:Z

.field k:I

.field public k:Z

.field l:I

.field public l:Z

.field m:I

.field public m:Z

.field n:I

.field public o:I

.field p:I

.field public p:Z

.field q:I

.field public r:I

.field s:I

.field t:I

.field u:I

.field public w:I

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1208
    const/4 v0, -0x1

    sput v0, Lcom/tencent/av/ui/VideoControlUI;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V
    .locals 7

    .prologue
    const v6, 0x7f0c05d2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 110
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->l:I

    .line 111
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->m:I

    .line 112
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->n:I

    .line 114
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->p:I

    .line 116
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Z

    .line 117
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    .line 133
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->q:I

    .line 135
    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    .line 137
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    .line 138
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 139
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 141
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    .line 144
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/OrientationEventListener;

    .line 145
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    .line 152
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    .line 158
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    .line 160
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/LinearLayout;

    .line 162
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    .line 163
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/GestureDetector;

    .line 165
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/RelativeLayout;

    .line 167
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 169
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    .line 172
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 174
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    .line 175
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 177
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    .line 180
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->r:I

    .line 182
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 183
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    .line 184
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lnjk;

    .line 186
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageView;

    .line 187
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrm;

    .line 188
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/View;

    .line 192
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnsh;

    .line 193
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    .line 194
    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 198
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    .line 200
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->s:I

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    .line 202
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 203
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->u:I

    .line 875
    new-instance v0, Lniy;

    invoke-direct {v0, p0}, Lniy;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnri;

    .line 1308
    new-instance v0, Lcom/tencent/av/ui/VideoControlUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoControlUI$3;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    .line 1363
    new-instance v0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;

    .line 1588
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    .line 1589
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->x:I

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    .line 2115
    new-instance v0, Lnjd;

    invoke-direct {v0, p0}, Lnjd;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/View$OnTouchListener;

    .line 2126
    new-instance v0, Lnje;

    invoke-direct {v0, p0}, Lnje;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 2592
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->y:I

    .line 2593
    const/16 v0, 0x101

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->z:I

    .line 2594
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:J

    .line 3305
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "VideoControlUI"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 231
    iput-object p3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    .line 233
    new-instance v0, Lnjj;

    invoke-direct {v0, p0}, Lnjj;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjj;

    .line 234
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjj;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 236
    new-instance v0, Lnjg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnjg;-><init>(Lcom/tencent/av/ui/VideoControlUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "VideoControlUI-->can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    .line 246
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v2, "mRes is null. exit video progress"

    invoke-static {v1, v2}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 0x08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 250
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 255
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v2, "mVideoController is null. exit video progress"

    invoke-static {v1, v2}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 0x09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_0

    .line 262
    :cond_4
    iput-object p4, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lncp;

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f090791

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->s:I

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f090792

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f090793

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 266
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f090794

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->u:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/av/ui/VideoControlUI;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoControlUI;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:I

    return p1
.end method

.method public static a(Lmhj;I)I
    .locals 3

    .prologue
    const v1, 0x7f0c0688

    const v0, 0x7f0c0683

    .line 1481
    .line 1482
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1523
    :cond_0
    :goto_0
    :sswitch_0
    iget v1, p0, Lmhj;->i:I

    const/16 v2, 0x3f3

    if-ne v1, v2, :cond_1

    .line 1524
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 1525
    const v0, 0x7f0c058d

    .line 1531
    :cond_1
    :goto_1
    return v0

    .line 1484
    :sswitch_1
    const v0, 0x7f0c05eb

    .line 1485
    goto :goto_0

    .line 1488
    :sswitch_2
    iget-boolean v1, p0, Lmhj;->q:Z

    if-nez v1, :cond_0

    .line 1489
    const v0, 0x7f0c068c

    goto :goto_0

    .line 1494
    :sswitch_3
    const v0, 0x7f0c0685

    .line 1495
    goto :goto_0

    .line 1498
    :sswitch_4
    const v0, 0x7f0c068a

    .line 1499
    goto :goto_0

    .line 1504
    :sswitch_5
    const v0, 0x7f0c0687

    .line 1505
    goto :goto_0

    .line 1510
    :sswitch_6
    const v0, 0x7f0c0689

    .line 1511
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 1515
    goto :goto_0

    .line 1517
    :sswitch_8
    const v0, 0x7f0c0684

    .line 1518
    goto :goto_0

    .line 1527
    :cond_2
    const v0, 0x7f0c0682

    goto :goto_1

    .line 1482
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_2
        0x19 -> :sswitch_3
        0x2a -> :sswitch_4
        0x2b -> :sswitch_0
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_7
        0x41 -> :sswitch_8
    .end sparse-switch
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoControlUI;JI)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->d(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoControlUI;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->k()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(ZZ)V

    .line 2503
    return-void
.end method

.method private a(ZZ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2446
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v3

    .line 2447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_2

    if-eqz v3, :cond_2

    .line 2448
    invoke-virtual {v3}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 2450
    if-eqz v4, :cond_2

    .line 2452
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->l()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 2455
    :goto_0
    if-nez v1, :cond_6

    .line 2457
    const v5, 0x7f0b0384

    invoke-virtual {v3, v5}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2458
    instance-of v5, v3, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 2462
    :cond_0
    if-eqz v0, :cond_1

    move v1, v2

    .line 2470
    :cond_1
    sget-boolean v3, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    if-eqz v3, :cond_6

    move v1, v0

    move v0, v2

    .line 2475
    :goto_1
    if-eqz v0, :cond_4

    .line 2476
    const/16 v3, 0x800

    const/16 v5, 0x400

    invoke-virtual {v4, v3, v5}, Landroid/view/Window;->setFlags(II)V

    .line 2481
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2482
    sget-object v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSystemStatusBar, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_5

    const-string v0, "\u663e\u793a"

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u72b6\u6001\u680f, isToolBarDisplay["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], recordNeedShowBar["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], isZimuLiveShow["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], SystemUiVisibility[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2486
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], flags[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2487
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2482
    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2499
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v1, v0

    .line 2452
    goto/16 :goto_0

    .line 2478
    :cond_4
    const/16 v3, 0x400

    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2492
    :catch_0
    move-exception v0

    .line 2493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2494
    sget-object v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const-string v3, "setSystemStatusBar, Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2482
    :cond_5
    :try_start_1
    const-string v0, "\u9690\u85cf"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1815
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1817
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1818
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1820
    :cond_0
    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1246
    :goto_0
    if-eqz v0, :cond_1

    .line 1248
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()I

    move-result v0

    .line 1252
    :goto_1
    return v0

    .line 1243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1250
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoControlUI;->f()I

    move-result v0

    goto :goto_1
.end method

.method private d(JI)V
    .locals 5

    .prologue
    .line 2219
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2223
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 2224
    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2225
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCameraRelatedBtn, cameraAvailable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], already opening or opened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2232
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput p3, v0, Lmhj;->V:I

    .line 2234
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    goto :goto_0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0907b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1260
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 1261
    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {v1, v0, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 1263
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 1267
    :cond_0
    return v0
.end method

.method protected static i()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1217
    sget v0, Lcom/tencent/av/ui/VideoControlUI;->v:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1218
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1219
    sput v1, Lcom/tencent/av/ui/VideoControlUI;->v:I

    .line 1239
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/av/ui/VideoControlUI;->v:I

    if-ne v0, v2, :cond_6

    :goto_1
    return v2

    .line 1224
    :cond_1
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "hasSmartBar"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1225
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1229
    :goto_2
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "mx2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 1235
    :cond_2
    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    sput v0, Lcom/tencent/av/ui/VideoControlUI;->v:I

    goto :goto_0

    .line 1226
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 1231
    :cond_3
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "mx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "m9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 1232
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1235
    goto :goto_4

    :cond_6
    move v2, v1

    .line 1239
    goto :goto_1
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "onPauseAudio"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 507
    :cond_2
    :goto_0
    return-void

    .line 504
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->p:I

    if-ne v0, v2, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0
.end method

.method A(J)V
    .locals 3

    .prologue
    const v2, 0x7f0b11d1

    .line 2848
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2857
    :goto_0
    return-void

    .line 2852
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2853
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    goto :goto_0

    .line 2855
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    goto :goto_0
.end method

.method public B()V
    .locals 3

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onResumeAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 514
    return-void
.end method

.method B(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2860
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2897
    :cond_0
    :goto_0
    return-void

    .line 2864
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v2, 0x7f0c0838

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v2

    .line 2865
    if-nez v2, :cond_2

    .line 2866
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2867
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_VideoMode, null, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2873
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 2875
    const v0, 0x7f020e05

    .line 2876
    iget v4, v3, Lmhj;->I:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 2877
    const v0, 0x7f020e04

    .line 2879
    :cond_3
    invoke-virtual {v2, v0}, Lnoz;->a(I)V

    .line 2884
    iget-boolean v0, v3, Lmhj;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lmhj;->j:Z

    if-nez v0, :cond_4

    .line 2885
    const/4 v0, 0x0

    .line 2888
    :goto_1
    invoke-virtual {v2, v0}, Lnoz;->c(Z)V

    .line 2890
    sget-boolean v2, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v2, :cond_0

    .line 2891
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_VideoMode, bShow["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], screenStyle["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v3, Lmhj;->I:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public C()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lnjg;->removeMessages(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lnjg;->removeMessages(I)V

    .line 574
    :cond_0
    return-void
.end method

.method C(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2903
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3025
    :cond_0
    :goto_0
    return-void

    .line 2906
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v3, 0x7f0c0839

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v4

    .line 2907
    if-nez v4, :cond_2

    .line 2908
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2909
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_Camera, null, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2919
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2922
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_d

    .line 2923
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Camera, GLVersion, seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 3017
    :goto_1
    if-nez v3, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lnoz;->b(Z)V

    .line 3018
    invoke-virtual {v4, v3}, Lnoz;->a(Z)V

    .line 3020
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtn_Camera, enable["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2929
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2931
    iget v3, v0, Lmhj;->d:I

    if-eq v3, v1, :cond_4

    iget v3, v0, Lmhj;->d:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 2933
    :cond_4
    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2934
    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2935
    invoke-virtual {v0}, Lmhj;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2938
    :cond_5
    sget-boolean v3, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v3, :cond_d

    .line 2939
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBtn_Camera, state["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lmhj;->g:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], seq["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    .line 2946
    :cond_6
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->d()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2949
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_d

    .line 2950
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Camera, !canAVShift, seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    .line 2955
    :cond_7
    iget v3, v0, Lmhj;->d:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    iget v3, v0, Lmhj;->d:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 2958
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    if-nez v3, :cond_9

    .line 2962
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_d

    .line 2963
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Camera, \u6ca1\u6709\u8fdb\u5165\u623f\u95f4, seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    .line 2981
    :cond_9
    iget-boolean v3, v0, Lmhj;->m:Z

    if-nez v3, :cond_a

    .line 2984
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_d

    .line 2985
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Camera, cameraPermission, seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    .line 2991
    :cond_a
    iget v0, v0, Lmhj;->V:I

    if-nez v0, :cond_b

    .line 2994
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_d

    .line 2995
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Camera, mCameraAvailable, seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    .line 3001
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    .line 3003
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3007
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_d

    .line 3008
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_Camera, isCameraOpening, seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 3017
    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_1
.end method

.method public D()V
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setScreenDarken"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 859
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 860
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 861
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 864
    :cond_1
    return-void
.end method

.method D(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3028
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v3, 0x7f0c083d

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v4

    .line 3032
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v3, 0x7f0c083a

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v5

    .line 3033
    if-nez v4, :cond_2

    if-eqz v5, :cond_0

    .line 3037
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 3042
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    .line 3044
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3051
    :goto_1
    iget-boolean v3, v3, Lmhj;->i:Z

    if-eqz v3, :cond_7

    .line 3052
    if-eqz v4, :cond_3

    .line 3053
    if-nez v0, :cond_6

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Lnoz;->b(Z)V

    .line 3054
    invoke-virtual {v4, v0}, Lnoz;->a(Z)V

    .line 3055
    invoke-virtual {v4, v2}, Lnoz;->c(Z)V

    .line 3057
    :cond_3
    if-eqz v5, :cond_4

    .line 3058
    invoke-virtual {v5, v1}, Lnoz;->c(Z)V

    .line 3071
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 3072
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->v:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lnoz;->a(Ljava/lang/String;)V

    .line 3075
    :cond_5
    sget-boolean v1, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v1, :cond_0

    .line 3076
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtn_EffectAndVoice, enable["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 3053
    goto :goto_2

    .line 3061
    :cond_7
    if-eqz v5, :cond_8

    .line 3062
    if-nez v0, :cond_9

    move v3, v2

    :goto_4
    invoke-virtual {v5, v3}, Lnoz;->b(Z)V

    .line 3063
    invoke-virtual {v5, v0}, Lnoz;->a(Z)V

    .line 3064
    invoke-virtual {v5, v2}, Lnoz;->c(Z)V

    .line 3066
    :cond_8
    if-eqz v4, :cond_4

    .line 3067
    invoke-virtual {v4, v1}, Lnoz;->c(Z)V

    goto :goto_3

    :cond_9
    move v3, v1

    .line 3062
    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method E()V
    .locals 2

    .prologue
    .line 867
    new-instance v0, Lnrj;

    invoke-direct {v0}, Lnrj;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    .line 868
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lnrj;->a(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnrj;->b(I)V

    .line 870
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 871
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    invoke-virtual {v1, v0}, Lnrj;->a([I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnri;

    invoke-virtual {v0, v1}, Lnrj;->a(Lnri;)V

    .line 873
    return-void

    .line 870
    :array_0
    .array-data 4
        0x7f020d3f
        0x7f020d40
    .end array-data
.end method

.method E(J)V
    .locals 3

    .prologue
    const v2, 0x7f0b11f1

    .line 3084
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3093
    :goto_0
    return-void

    .line 3088
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3089
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 3091
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->p:Z

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1176
    :cond_0
    return-void
.end method

.method F(J)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3096
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3160
    :cond_0
    :goto_0
    return-void

    .line 3100
    :cond_1
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v4, 0x7f0c083f

    invoke-virtual {v3, v4}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v5

    .line 3101
    if-nez v5, :cond_2

    .line 3102
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 3103
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_ControlMember, null, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3115
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 3118
    iget v4, v3, Lmhj;->d:I

    if-eq v4, v1, :cond_3

    iget v4, v3, Lmhj;->d:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    :cond_3
    move v3, v0

    move v4, v2

    .line 3150
    :goto_1
    if-nez v4, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lnoz;->b(Z)V

    .line 3151
    invoke-virtual {v5, v4}, Lnoz;->a(Z)V

    .line 3152
    if-nez v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v5, v2}, Lnoz;->c(Z)V

    .line 3154
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 3155
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBtn_ControlMember, enable["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], visible["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3123
    :cond_5
    iget v4, v3, Lmhj;->d:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    iget v4, v3, Lmhj;->d:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_a

    .line 3126
    :cond_6
    iget-boolean v4, v3, Lmhj;->Z:Z

    if-nez v4, :cond_7

    iget-boolean v4, v3, Lmhj;->aa:Z

    if-nez v4, :cond_7

    move v3, v0

    move v4, v2

    .line 3130
    goto :goto_1

    .line 3133
    :cond_7
    invoke-virtual {v3}, Lmhj;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    move v4, v2

    .line 3137
    goto :goto_1

    .line 3140
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_a

    move v3, v2

    move v4, v2

    .line 3143
    goto :goto_1

    :cond_9
    move v0, v2

    .line 3150
    goto :goto_2

    :cond_a
    move v3, v2

    move v4, v1

    goto :goto_1
.end method

.method public G()V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2057
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnbb;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2065
    return-void
.end method

.method public I()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayToolBar, isToolBarDisplay["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], mApp["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2184
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 2194
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2179
    goto :goto_0

    .line 2188
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2190
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoControlUI;->n(Z)V

    .line 2191
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 2193
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2286
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2297
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2292
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2293
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11eb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11e4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b14d8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 2331
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->h()V

    .line 2333
    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 2510
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->k()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(ZZ)V

    .line 2514
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3383
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->l:I

    iget v1, p0, Lcom/tencent/av/ui/VideoControlUI;->n:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3384
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->l:I

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->n:I

    .line 3385
    iput v2, p0, Lcom/tencent/av/ui/VideoControlUI;->m:I

    .line 3387
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->m:I

    .line 3388
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->m:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 3389
    iput v2, p0, Lcom/tencent/av/ui/VideoControlUI;->m:I

    .line 3390
    iput v2, p0, Lcom/tencent/av/ui/VideoControlUI;->n:I

    .line 3391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->o(Z)V

    .line 3394
    :cond_1
    return-void
.end method

.method protected abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1179
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1182
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f090631

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1188
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    if-eqz v2, :cond_3

    .line 1193
    div-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    .line 1198
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTopToolbarHeight, topToolbarHeight["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], margin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mInToolBarAnimation["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mToolbarDisplayFrameNow["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 1195
    goto :goto_1
.end method

.method public a(Z)Landroid/view/animation/AlphaAnimation;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1159
    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1165
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 1166
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1167
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1168
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1169
    return-object v0

    .line 1163
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/ui/AVActivity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/ui/EffectSettingUi;
    .locals 2

    .prologue
    .line 2377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/EffectSettingUi;

    .line 2380
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 793
    return-object p1
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method a(III)V
    .locals 5

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1972
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1974
    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1978
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 1979
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1980
    if-eqz v0, :cond_1

    .line 1982
    if-nez p3, :cond_2

    .line 1983
    :try_start_0
    invoke-static {v0, p1, p2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 1992
    :cond_1
    :goto_0
    return-void

    .line 1985
    :cond_2
    invoke-static {v0, p1, p2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1989
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showToast-->can not show toast-->e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1997
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1999
    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2003
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 2004
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2005
    if-eqz v0, :cond_1

    .line 2007
    if-nez p4, :cond_2

    .line 2008
    :try_start_0
    invoke-static {v0, p2, p1, p3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 2017
    :cond_1
    :goto_0
    return-void

    .line 2010
    :cond_2
    invoke-static {v0, p2, p1, p3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2012
    :catch_0
    move-exception v0

    .line 2013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2014
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showToast-->can not show toast-->e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoNetStateBar;->a(IIILjava/lang/String;)V

    .line 2345
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 553
    const/16 v0, 0x40d

    if-ne p1, v0, :cond_1

    const/16 v0, 0x100

    .line 554
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    invoke-virtual {v1, v0}, Lnjg;->removeMessages(I)V

    .line 556
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    invoke-virtual {v1, v0, p2}, Lnjg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Lnjg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 559
    :cond_0
    return-void

    .line 553
    :cond_1
    const/16 v0, 0x101

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->d()V

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 317
    return-void
.end method

.method public a(JF)V
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    invoke-virtual {v0, p1, p2, p3}, Lnat;->a(JF)V

    .line 2216
    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 723
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 730
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClose, type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sessionInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_2
    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    invoke-virtual {p0, p3}, Lcom/tencent/av/ui/VideoControlUI;->j(I)V

    .line 746
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->a(Z)V

    .line 750
    :cond_3
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 753
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 754
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11eb

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 739
    :cond_4
    const/16 v0, 0x19

    if-eq p3, v0, :cond_5

    const/16 v0, 0x38

    if-ne p3, v0, :cond_6

    .line 741
    :cond_5
    invoke-virtual {p0, p3}, Lcom/tencent/av/ui/VideoControlUI;->j(I)V

    .line 743
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->l()V

    goto :goto_1
.end method

.method a(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1824
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v4

    .line 1825
    if-nez v4, :cond_1

    .line 1868
    :cond_0
    :goto_0
    return-void

    .line 1828
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPermissionDialog, no isResume, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1834
    :cond_2
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v4, v0}, Lcom/tencent/av/ui/AVActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1835
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v3}, Lcom/tencent/av/ui/AVActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 1836
    :goto_2
    iget-object v5, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showPermissionDialog, issueType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], showNormalDialog["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], checkCameraResult["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], checkRecordResult["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 1844
    if-ne p3, v8, :cond_5

    .line 1845
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v0, v1

    invoke-virtual {v4, p0, v2, v0}, Lcom/tencent/av/ui/AVActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 1846
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1834
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1835
    goto :goto_2

    .line 1851
    :cond_5
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 1853
    :pswitch_0
    if-nez v0, :cond_6

    .line 1854
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    invoke-virtual {v4, p0, v1, v0}, Lcom/tencent/av/ui/AVActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 1855
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    goto/16 :goto_0

    .line 1856
    :cond_6
    if-eqz p6, :cond_0

    .line 1857
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/tencent/av/ui/VideoControlUI;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1861
    :pswitch_1
    if-nez v3, :cond_7

    .line 1862
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    invoke-virtual {v4, p0, v8, v0}, Lcom/tencent/av/ui/AVActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1863
    :cond_7
    if-eqz p6, :cond_0

    .line 1864
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/tencent/av/ui/VideoControlUI;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1851
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(JLandroid/view/View;)V
.end method

.method a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1701
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    :goto_0
    return-void

    .line 1705
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 1706
    const/16 v1, 0xe6

    .line 1707
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1708
    invoke-virtual {v1, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    .line 1709
    invoke-virtual {v1, p4}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1536

    new-instance v3, Lnja;

    invoke-direct {v3, p0, p1, p2}, Lnja;-><init>(Lcom/tencent/av/ui/VideoControlUI;J)V

    .line 1710
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1716
    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c06f9

    :goto_1
    new-instance v2, Lniz;

    invoke-direct {v2, p0, p1, p2}, Lniz;-><init>(Lcom/tencent/av/ui/VideoControlUI;J)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 1716
    :cond_1
    const v0, 0x7f0c06fa

    goto :goto_1
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2049
    return-void
.end method

.method public abstract a(JZI)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2362
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2366
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 2517
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/ui/EffectSettingUi;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/ui/EffectSettingUi;->a()Z

    move-result v0

    .line 282
    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 2369
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method a(JLjava/lang/String;Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 3308
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v8

    .line 3309
    if-nez v8, :cond_0

    .line 3357
    :goto_0
    return v0

    .line 3312
    :cond_0
    invoke-virtual {v8, p3}, Lcom/tencent/av/ui/AVActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    .line 3313
    :goto_1
    if-nez v1, :cond_3

    .line 3314
    invoke-static {v8}, Lcom/tencent/av/ui/VideoControlUI;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3315
    new-instance v1, Lnix;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnix;-><init>(Lcom/tencent/av/ui/VideoControlUI;Ljava/lang/String;JLandroid/view/View;)V

    .line 3342
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSelfPermission, begin, permission["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mRequestPermissionIng["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3346
    iput-boolean v7, p0, Lcom/tencent/av/ui/VideoControlUI;->p:Z

    .line 3347
    new-array v2, v7, [Ljava/lang/String;

    aput-object p3, v2, v0

    invoke-virtual {v8, v1, v0, v2}, Lcom/tencent/av/ui/AVActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3312
    goto :goto_1

    .line 3349
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSelfPermission, fail, permission["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3352
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->e(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 3357
    goto/16 :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1271
    .line 1272
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return v0

    .line 1276
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_0

    .line 1280
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoControlUI;->d()I

    move-result v1

    .line 1282
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f090632

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1284
    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    if-eqz v3, :cond_4

    .line 1285
    div-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    .line 1286
    if-le v0, v1, :cond_3

    move v0, v1

    .line 1301
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/av/ui/VideoControlUI;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0906d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1288
    :cond_3
    if-gtz v0, :cond_2

    .line 1289
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()I

    move-result v0

    goto :goto_1

    .line 1291
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v0, :cond_6

    .line 1292
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x140

    if-gt v0, v3, :cond_5

    .line 1293
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f090697

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1295
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1298
    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 624
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    .line 632
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1414

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 635
    new-instance v0, Lnjh;

    invoke-direct {v0, p0}, Lnjh;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjh;

    .line 636
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjh;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setBtnOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v1, Lniw;

    invoke-direct {v1, p0}, Lniw;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/RelativeLayout;

    .line 650
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    .line 651
    if-nez v1, :cond_2

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initUI-->can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_2
    const v0, 0x7f0b13ed

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    .line 657
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/GestureDetector;

    .line 658
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b11ce

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b11da

    .line 664
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 665
    new-instance v0, Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/av/ui/VideoNetStateBar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 666
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()V

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b11cf

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    .line 670
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b11db

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    .line 673
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnsh;

    .line 674
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnsh;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->a(Lnsh;)Z

    .line 676
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    invoke-virtual {v0, v4}, Lnrr;->a(Z)V

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnsh;

    invoke-static {v0, v1, v2, v3}, Lnrr;->a(Lnrr;Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)Lnrr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    .line 680
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->a(Z)V

    .line 681
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 684
    const v0, 0x7f0b13e5

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 685
    new-instance v2, Lnat;

    invoke-direct {v2}, Lnat;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    .line 686
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v3, v0}, Lnat;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/view/ViewGroup;)V

    .line 689
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 690
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7fffdead

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 693
    :cond_5
    new-instance v0, Lnji;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lnji;-><init>(Landroid/view/View;)V

    .line 694
    invoke-virtual {v0, v1}, Lnji;->a(Lmqq/app/BaseActivity;)V

    goto/16 :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 1540
    sparse-switch p1, :sswitch_data_0

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1542
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1547
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11ed

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1552
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11d1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1540
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b11d1 -> :sswitch_2
        0x7f0b11ed -> :sswitch_1
        0x7f0b11f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 322
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->e()V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lnat;->c(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_4

    .line 339
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 344
    :cond_4
    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmhj;->d:Z

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {v0}, Lmhj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x41a

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0
.end method

.method public b(JI)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public abstract b(JLandroid/view/View;)V
.end method

.method b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1735
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1805
    :cond_0
    :goto_0
    return-void

    .line 1739
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPermissionDialog, msg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], title["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    .line 1746
    const/16 v0, 0xe6

    .line 1747
    invoke-static {v1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1748
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 1749
    invoke-virtual {v0, p4}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v2, 0x7f0c1536

    new-instance v3, Lnjc;

    invoke-direct {v3, p0, p1, p2}, Lnjc;-><init>(Lcom/tencent/av/ui/VideoControlUI;J)V

    .line 1750
    invoke-virtual {v0, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1758
    invoke-static {v1}, Lnst;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c06f9

    :goto_1
    new-instance v3, Lnjb;

    invoke-direct {v3, p0, p1, p2}, Lnjb;-><init>(Lcom/tencent/av/ui/VideoControlUI;J)V

    invoke-virtual {v2, v0, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1797
    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1799
    :try_start_0
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v2, "showPermissionDialog, crash"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1758
    :cond_2
    const v0, 0x7f0c06fa

    goto :goto_1
.end method

.method public b(JZ)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method protected abstract b()Z
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 2384
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/EffectSettingUi;->a(I)Z

    move-result v0

    .line 2387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2780
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2844
    :cond_0
    :goto_0
    return v2

    .line 2784
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v3, 0x7f0c083b

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Lnoz;

    move-result-object v5

    .line 2785
    if-nez v5, :cond_2

    .line 2786
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2787
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtn_InviteMember, null, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2799
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2801
    iget v3, v0, Lmhj;->d:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget v3, v0, Lmhj;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 2804
    :cond_3
    invoke-virtual {v0}, Lmhj;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2805
    const/16 v0, 0x8

    .line 2808
    sget-boolean v3, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v3, :cond_b

    .line 2809
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBtn_InviteMember, isHrConf, seq["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v0

    move v3, v2

    .line 2841
    :goto_1
    if-nez v3, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lnoz;->b(Z)V

    .line 2842
    if-nez v4, :cond_8

    :goto_3
    invoke-virtual {v5, v1}, Lnoz;->c(Z)V

    move v2, v3

    .line 2844
    goto :goto_0

    .line 2816
    :cond_4
    instance-of v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 2817
    check-cast v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    check-cast v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2820
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_a

    .line 2821
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtn_InviteMember, isFull, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v2

    move v3, v2

    goto :goto_1

    .line 2829
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2830
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_6

    .line 2831
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtn_InviteMember, isKeyguardLock, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v4, v2

    move v3, v2

    .line 2835
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2841
    goto :goto_2

    :cond_8
    move v1, v2

    .line 2842
    goto :goto_3

    :cond_9
    move v4, v2

    move v3, v1

    goto :goto_1

    :cond_a
    move v4, v2

    move v3, v2

    goto :goto_1

    :cond_b
    move v4, v0

    move v3, v2

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 2528
    new-instance v0, Lnji;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lnji;-><init>(Landroid/view/View;)V

    .line 2529
    invoke-virtual {v0}, Lnji;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2530
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c(I)V
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->w(J)V

    .line 372
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->g()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 379
    :cond_1
    return-void
.end method

.method public c(JI)V
    .locals 21

    .prologue
    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1594
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDetectNoDevicePermission, issueType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/av/ui/VideoControlUI;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], isRequestCameraPermission["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1600
    :cond_0
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/VideoControlUI;->x:I

    .line 1602
    const-string v6, ""

    .line 1603
    const-string v6, ""

    .line 1604
    const-string v6, ""

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v20

    .line 1606
    const/4 v6, 0x1

    move/from16 v0, p3

    if-ne v0, v6, :cond_4

    .line 1607
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "\u8bf7\u6c42\u76f8\u673a\u6743\u9650.2"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1609
    const v6, 0x7f0c06f5

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1610
    const v6, 0x7f0c06f7

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1611
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    invoke-virtual {v8}, Lmhj;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1612
    const-string v8, "0X8004892"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1613
    const-string v8, "0X8004893"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 1614
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 1615
    const-string v8, "0X8004898"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1616
    const-string v8, "0X8004899"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 1622
    :cond_1
    :goto_0
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 1686
    :goto_1
    const/4 v6, 0x0

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    invoke-static/range {v20 .. v20}, Lcom/tencent/av/ui/VideoControlUI;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1690
    const/4 v6, 0x2

    move/from16 v0, p3

    if-ne v0, v6, :cond_12

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    if-eqz v6, :cond_12

    .line 1698
    :cond_2
    :goto_2
    return-void

    .line 1618
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->d:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 1619
    const-string v8, "0X800488C"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1620
    const-string v8, "0X800488D"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    goto :goto_0

    .line 1623
    :cond_4
    const/4 v6, 0x2

    move/from16 v0, p3

    if-ne v0, v6, :cond_8

    .line 1624
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "\u8bf7\u6c42\u76f8\u673a\u6743\u9650.3"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    const v6, 0x7f0c06f5

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1627
    const v6, 0x7f0c06f7

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1628
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    invoke-virtual {v8}, Lmhj;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1629
    const-string v8, "0X80049D3"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1630
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 1631
    const-string v8, "0X80049D4"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1638
    :cond_5
    :goto_3
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_1

    .line 1633
    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->f:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 1634
    const-string v8, "0X80049D1"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    goto :goto_3

    .line 1635
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->d:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 1636
    const-string v8, "0X80049D2"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    goto :goto_3

    .line 1639
    :cond_8
    const/4 v6, 0x3

    move/from16 v0, p3

    if-ne v0, v6, :cond_c

    .line 1640
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "\u8bf7\u6c42\u9ea6\u514b\u98ce\u6743\u9650.1"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    const v6, 0x7f0c06f6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1642
    const v6, 0x7f0c06f8

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1643
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    invoke-virtual {v8}, Lmhj;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1644
    const-string v8, "0X800488F"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1645
    const-string v8, "0X8004890"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 1646
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->i:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 1647
    const-string v8, "0X8004895"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1648
    const-string v8, "0X8004896"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 1657
    :cond_9
    :goto_4
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_1

    .line 1650
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->d:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    .line 1651
    const-string v8, "0X8004889"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1652
    const-string v8, "0X800488A"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    goto :goto_4

    .line 1653
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 1654
    const-string v8, "0X8004885"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->e:Ljava/lang/String;

    .line 1655
    const-string v8, "0X8004886"

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    goto :goto_4

    .line 1658
    :cond_c
    const/4 v6, 0x4

    move/from16 v0, p3

    if-ne v0, v6, :cond_11

    if-eqz v20, :cond_11

    .line 1661
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->g()Z

    move-result v6

    if-nez v6, :cond_d

    .line 1662
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v7, 0xbbc

    invoke-static {v6, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1665
    :cond_d
    const-string v10, ""

    .line 1666
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    invoke-virtual {v6}, Lmhj;->o()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1667
    const-string v10, "0X8004891"

    .line 1668
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->i:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    .line 1669
    const-string v10, "0X8004897"

    .line 1676
    :cond_e
    :goto_5
    const/4 v6, 0x0

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object v11, v10

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1671
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    .line 1672
    const-string v10, "0X800488B"

    goto :goto_5

    .line 1673
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    .line 1674
    const-string v10, "0X8004887"

    goto :goto_5

    .line 1679
    :cond_11
    const/16 v6, 0x800

    move/from16 v0, p3

    if-ne v0, v6, :cond_2

    .line 1680
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Lmhj;->n:Z

    goto/16 :goto_2

    .line 1693
    :cond_12
    const/4 v13, 0x1

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/av/ui/VideoControlUI;->a(JILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 1695
    :cond_13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/ui/VideoControlUI;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public abstract c(JLandroid/view/View;)V
.end method

.method public c(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 701
    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v1

    .line 706
    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)I

    move-result v2

    .line 707
    invoke-static {v0}, Lnst;->a(Landroid/content/Context;)F

    move-result v0

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adaptScreens["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], bottomBarHeight["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 711
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], topBarHeight["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(J)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], density["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], screenSize["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], hasSmartBar["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 716
    invoke-static {}, Lcom/tencent/av/ui/VideoControlUI;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract c(JZ)V
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f7

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x417

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 289
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjf;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lnjf;

    invoke-direct {v0, p0}, Lnjf;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjf;

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "register camera availability change receiver"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 297
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 298
    const-string v1, "com.tencent.mobileqq.qav.camera.availability"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjf;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "CANNOT register camera availability change receiver!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract d(I)V
.end method

.method public d(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 386
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 388
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lnat;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 390
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    invoke-virtual {v0, v2}, Lnjg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 395
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    .line 398
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->w(J)V

    .line 399
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjj;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjj;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 407
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjj;

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrr;->a(Z)V

    .line 413
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjf;

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "UnRegister camera availability change receiver"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 419
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjf;

    .line 420
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 429
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/QavPanel;->a(J)V

    .line 431
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 433
    :cond_6
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    .line 434
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 435
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 436
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 437
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 438
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 439
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    .line 441
    :cond_7
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/OrientationEventListener;

    .line 442
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrj;

    .line 444
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    .line 445
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 448
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 449
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    .line 450
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    .line 451
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lnjk;

    .line 452
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageView;

    .line 453
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/View;

    .line 455
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    .line 456
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lncp;

    .line 457
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    .line 458
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    .line 461
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrm;

    .line 463
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnri;

    .line 466
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    .line 468
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnsh;

    .line 470
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_8

    .line 471
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->c()V

    .line 472
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 474
    :cond_8
    return-void

    .line 422
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "CANNOT UnRegister camera availability change receiver!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(JLandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2621
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    :goto_0
    return-void

    .line 2625
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 2627
    new-instance v0, Lnct;

    invoke-direct {v0, p3}, Lnct;-><init>(Landroid/view/View;)V

    .line 2628
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lnct;->a(JLjava/lang/String;)V

    .line 2629
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x232d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2631
    iget-boolean v1, v0, Lnct;->b:Z

    if-eqz v1, :cond_1

    .line 2632
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_More, mBlockName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lnct;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2644
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    goto :goto_0

    .line 2637
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2638
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2, v5, v4}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    goto :goto_1

    .line 2640
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2, v4, v4}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    goto :goto_1
.end method

.method d(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 3163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3164
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConnectInfo, str["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3169
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3170
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3173
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3174
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3177
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_3

    .line 3178
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Ljava/lang/String;)V

    .line 3180
    :cond_3
    return-void
.end method

.method public deniedForAudioRecord()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x2
    .end annotation

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog deniedForAudioRecord(2) 04"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1898
    return-void
.end method

.method public deniedForCamera()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog deniedForCamera(1) 02"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1888
    return-void
.end method

.method public deniedForCameraAudio()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x0
    .end annotation

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog deniedForCameraAudio(1) 00"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    return-void
.end method

.method public e(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1032
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->isPressed()Z

    move-result v0

    .line 1034
    if-eqz v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "switchToolBar-->mVideoController is null, Why???"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v3, 0x251c

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->p:Z

    if-nez v0, :cond_0

    .line 1048
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-eq v0, v6, :cond_0

    .line 1056
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const-string v1, "switchToolBar-->mRootView is null Why"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    if-nez v0, :cond_d

    .line 1066
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->n(Z)V

    .line 1077
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchToolBar, ToolbarDisplay["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    invoke-static {}, Lmzr;->a()V

    .line 1084
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v0, :cond_13

    .line 1085
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_7

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1089
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG switchToolBar mQavPanel.isShown()["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v4}, Lcom/tencent/av/ui/QavPanel;->isShown()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mTopToolbar.isShown()["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_8

    .line 1097
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->setVisibility(I)V

    .line 1101
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1102
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->q:I

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1105
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG switchToolBar type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", toolbarShowTimes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/ui/VideoControlUI;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    :cond_9
    if-ne p1, v1, :cond_12

    .line 1108
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    .line 1109
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 1123
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    if-nez v0, :cond_a

    .line 1124
    new-instance v0, Lnjk;

    invoke-direct {v0, p0, v6}, Lnjk;-><init>(Lcom/tencent/av/ui/VideoControlUI;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    .line 1126
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lnjk;

    if-nez v0, :cond_b

    .line 1127
    new-instance v0, Lnjk;

    invoke-direct {v0, p0, v1}, Lnjk;-><init>(Lcom/tencent/av/ui/VideoControlUI;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lnjk;

    .line 1129
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Lnjk;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1132
    invoke-static {}, Lmmw;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1133
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_c

    .line 1134
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1137
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1067
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v1, :cond_e

    .line 1068
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->n(Z)V

    goto/16 :goto_1

    .line 1069
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v7, :cond_f

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    if-nez v0, :cond_f

    .line 1070
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->n(Z)V

    goto/16 :goto_1

    .line 1071
    :cond_f
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    iget-object v0, v0, Lmmz;->a:Lmnc;

    iget-boolean v0, v0, Lmnc;->a:Z

    if-eqz v0, :cond_10

    .line 1072
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->n(Z)V

    goto/16 :goto_1

    .line 1074
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-nez v0, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->n(Z)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    goto :goto_3

    .line 1111
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f04008b

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    .line 1112
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0400b0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    goto/16 :goto_2

    .line 1115
    :cond_13
    if-ne p1, v1, :cond_14

    .line 1116
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    .line 1117
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    goto/16 :goto_2

    .line 1119
    :cond_14
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f04008a

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/Animation;

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0400af

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    goto/16 :goto_2

    .line 1142
    :cond_15
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_16

    .line 1143
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x76

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1146
    :cond_16
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    if-eqz v0, :cond_17

    .line 1147
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjk;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lnjk;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1152
    :cond_17
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x76

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public e(J)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnrr;

    invoke-virtual {v0}, Lnrr;->a()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 487
    :cond_1
    return-void
.end method

.method e(JLandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 3244
    invoke-static {}, Lnpp;->f()V

    .line 3246
    new-instance v0, Lncr;

    invoke-direct {v0, p3, v5}, Lncr;-><init>(Landroid/view/View;I)V

    .line 3248
    const/4 v1, 0x5

    iput v1, v0, Lncr;->b:I

    .line 3249
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x232b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3251
    iget-boolean v1, v0, Lncr;->b:Z

    if-eqz v1, :cond_0

    .line 3252
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Voice, mBlockName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lncr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 3266
    :goto_0
    const v0, 0x7f0c083d

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoControlUI;->j(JI)V

    .line 3267
    return-void

    .line 3256
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Voice, mEffectBtnID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lncr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3260
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget v0, v0, Lncr;->b:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/av/ui/QavPanel;->a(JI)V

    .line 3262
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->f(Ljava/lang/String;)V

    .line 3263
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    goto :goto_0
.end method

.method public e(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 3362
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 3363
    if-nez v0, :cond_1

    .line 3380
    :cond_0
    :goto_0
    return-void

    .line 3369
    :cond_1
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3370
    const v1, 0x7f0c06f5

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3371
    const v2, 0x7f0c06f7

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3379
    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3372
    :cond_2
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3373
    const v1, 0x7f0c06f6

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3374
    const v2, 0x7f0c06f8

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method e(JZ)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Z

    .line 131
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnat;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lnat;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 367
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 2374
    return-void
.end method

.method public f(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2652
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2698
    :cond_0
    :goto_0
    return-void

    .line 2655
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    .line 2657
    and-int/lit8 v0, p3, 0x1

    if-ne v0, v4, :cond_2

    .line 2658
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->z(J)V

    .line 2660
    :cond_2
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2661
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->C(J)V

    .line 2663
    :cond_3
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2664
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->g(J)V

    .line 2666
    :cond_4
    and-int/lit8 v0, p3, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2667
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->D(J)V

    .line 2669
    :cond_5
    and-int/lit8 v0, p3, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2670
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->E(J)V

    .line 2672
    :cond_6
    and-int/lit8 v0, p3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 2673
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->A(J)V

    .line 2675
    :cond_7
    and-int/lit8 v0, p3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 2676
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(J)Z

    .line 2678
    :cond_8
    and-int/lit16 v0, p3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 2679
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->F(J)V

    .line 2681
    :cond_9
    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 2682
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->y(J)V

    .line 2684
    :cond_a
    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 2685
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->B(J)V

    .line 2688
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->h()V

    .line 2690
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2691
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2692
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn, sessionInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], screenStyle["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmhj;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], remoteHasVideo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lmhj;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method f(JLandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 3270
    new-instance v0, Lncr;

    invoke-direct {v0, p3, v2}, Lncr;-><init>(Landroid/view/View;I)V

    .line 3271
    iput v5, v0, Lncr;->b:I

    .line 3272
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x232b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3274
    iget-boolean v1, v0, Lncr;->b:Z

    if-eqz v1, :cond_0

    .line 3275
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Effect, mBlockName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lncr;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 3289
    :goto_0
    const v0, 0x7f0c083d

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoControlUI;->j(JI)V

    .line 3290
    return-void

    .line 3279
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Effect, mEffectBtnID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lncr;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3283
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget v0, v0, Lncr;->b:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/av/ui/QavPanel;->a(JI)V

    .line 3285
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->f(Ljava/lang/String;)V

    .line 3286
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->h(Z)V

    .line 543
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method protected g(J)V
    .locals 0

    .prologue
    .line 2900
    return-void
.end method

.method g(JI)V
    .locals 1

    .prologue
    .line 3183
    if-lez p3, :cond_0

    .line 3184
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoControlUI;->d(JLjava/lang/String;)V

    .line 3188
    :goto_0
    return-void

    .line 3186
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoControlUI;->d(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideToolBar["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isToolBarDisplay["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2198
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mToolbarDisplay["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2197
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2202
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v0, :cond_0

    .line 2203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 2206
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2207
    return-void
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_0

    .line 1966
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public grantForAudioRecord()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x2
    .end annotation

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog grantForAudioRecord(2) 03"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1893
    return-void
.end method

.method public grantForCamera()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog grantForCamera(1) 01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    return-void
.end method

.method public grantForCameraAudio()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x0
    .end annotation

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog grantForCameraAudio(1) 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public abstract h(J)V
.end method

.method h(JI)V
    .locals 5

    .prologue
    .line 3217
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 3219
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility_ConnectInfoView_MiddleCenter, visibility["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3225
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3227
    :cond_2
    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_1

    .line 3213
    :cond_0
    :goto_0
    return-void

    .line 3194
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3195
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChatTime, time["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3199
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b14d7

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3201
    if-eqz v0, :cond_0

    .line 3202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3204
    sget-boolean v1, Lnst;->a:Z

    if-eqz v1, :cond_0

    .line 3205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3206
    const-string v1, ""

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 3208
    :cond_3
    invoke-static {p1}, Lnst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3209
    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method h(Z)V
    .locals 2

    .prologue
    .line 2162
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    if-nez v0, :cond_0

    .line 2163
    new-instance v0, Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    .line 2166
    :cond_0
    if-eqz p1, :cond_1

    .line 2167
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2171
    :goto_0
    return-void

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 910
    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    const/4 v0, 0x0

    .line 913
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 563
    const/16 v0, 0x40d

    if-ne p1, v0, :cond_1

    const/16 v0, 0x100

    .line 564
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    if-eqz v1, :cond_0

    .line 565
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lnjg;

    invoke-virtual {v1, v0}, Lnjg;->removeMessages(I)V

    .line 567
    :cond_0
    return-void

    .line 563
    :cond_1
    const/16 v0, 0x101

    goto :goto_0
.end method

.method public abstract i(J)V
.end method

.method i(JI)V
    .locals 5

    .prologue
    .line 3230
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 3232
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility_ConnectInfoView_TopCenter, visibility["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3238
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3240
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->b(Z)V

    .line 2314
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method j(I)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lmhj;I)I

    move-result v0

    .line 1536
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->b(I)V

    .line 1537
    return-void
.end method

.method public j(J)V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    .line 358
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->f()V

    .line 361
    :cond_0
    return-void
.end method

.method j(JI)V
    .locals 3

    .prologue
    .line 3293
    const v0, 0x7f0c083e

    if-eq v0, p3, :cond_0

    const v0, 0x7f0c083d

    if-eq v0, p3, :cond_0

    .line 3295
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    .line 3297
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(Z)V

    .line 2320
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 2022
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2023
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 2026
    :try_start_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 2027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2028
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isKeyguardLocked = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". isKeyguardSecure ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2029
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2028
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2032
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2044
    :goto_0
    return v0

    .line 2032
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2033
    :catch_0
    move-exception v1

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2035
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKeyguardLocked() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2037
    :cond_2
    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 2041
    :cond_3
    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2044
    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method k(I)V
    .locals 4

    .prologue
    const v3, 0x7f0b11ed

    .line 1560
    packed-switch p1, :pswitch_data_0

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 1562
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 1564
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    goto :goto_0

    .line 1560
    :pswitch_data_0
    .packed-switch 0x7f0b11ed
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 2324
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Z)V

    .line 2327
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2410
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 2411
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2414
    if-eqz v0, :cond_3

    .line 2415
    iget-boolean v0, v0, Lmhj;->A:Z

    move v1, v0

    .line 2417
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2419
    instance-of v3, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v3, :cond_2

    .line 2420
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2421
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 2422
    if-eqz v0, :cond_2

    .line 2423
    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v0

    .line 2429
    :goto_1
    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2431
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method l()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method l(I)V
    .locals 4

    .prologue
    const v3, 0x7f0b11ed

    .line 1571
    packed-switch p1, :pswitch_data_0

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1573
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 1575
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    goto :goto_0

    .line 1571
    :pswitch_data_0
    .packed-switch 0x7f0b11ed
        :pswitch_0
    .end packed-switch
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->d(Z)V

    .line 2339
    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 2435
    const/4 v0, 0x0

    .line 2436
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 2437
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v0

    .line 2439
    :cond_0
    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 2283
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1582
    iput p1, p0, Lcom/tencent/av/ui/VideoControlUI;->o:I

    .line 1583
    return-void
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 2506
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(ZZ)V

    .line 2507
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 2304
    return-void
.end method

.method public n(Z)V
    .locals 4

    .prologue
    .line 2520
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eq v0, p1, :cond_0

    .line 2521
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    .line 2522
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2524
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 3397
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3410
    :goto_0
    return-void

    .line 3401
    :cond_0
    if-eqz p1, :cond_1

    .line 3402
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3408
    :goto_1
    sput-boolean p1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    .line 3409
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->f(Z)V

    goto :goto_0

    .line 3404
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public t()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public v(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 799
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Z

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimer, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Z

    .line 818
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    if-nez v0, :cond_4

    .line 819
    new-instance v0, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/VideoControlUI;->d(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public w(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 827
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Z

    if-nez v0, :cond_0

    .line 843
    :goto_0
    return-void

    .line 830
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopTimer, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 838
    iput-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoControlUI$TimmerRunnable;

    .line 842
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/VideoControlUI;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(J)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 927
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    .line 932
    const-string v0, ""

    .line 934
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 938
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v3

    .line 940
    if-eqz v3, :cond_3

    .line 941
    invoke-virtual {v3}, Lcom/tencent/av/ui/AVActivity;->b()Z

    move-result v3

    .line 942
    if-eqz v3, :cond_3

    .line 943
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 945
    if-eqz v1, :cond_2

    .line 946
    const-string v0, "isKeepToolBar"

    .line 997
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 998
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetToolBarTimer, mToolbarDisplay["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], SessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lmhj;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], log["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_3
    iget v3, v2, Lmhj;->d:I

    if-eq v3, v5, :cond_4

    iget v3, v2, Lmhj;->d:I

    if-ne v3, v6, :cond_7

    .line 955
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 957
    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v3, :cond_2

    .line 959
    iget v3, v2, Lmhj;->d:I

    if-ne v3, v5, :cond_5

    .line 960
    invoke-virtual {v2}, Lmhj;->i()Z

    move-result v3

    if-nez v3, :cond_5

    .line 962
    if-eqz v1, :cond_2

    .line 963
    const-string v0, "not Connected"

    goto :goto_1

    .line 968
    :cond_5
    iget v3, v2, Lmhj;->d:I

    if-ne v3, v6, :cond_6

    .line 969
    invoke-virtual {v2}, Lmhj;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 971
    if-eqz v1, :cond_2

    .line 972
    const-string v0, "not Recv Data"

    goto :goto_1

    .line 977
    :cond_6
    const-wide/16 v4, 0x1770

    .line 978
    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 980
    if-eqz v1, :cond_2

    .line 981
    const-string v0, "\u91cd\u7f6e\u9690\u85cf\u65f6\u95f4"

    goto/16 :goto_1

    .line 985
    :cond_7
    iget v1, v2, Lmhj;->d:I

    if-eq v1, v7, :cond_8

    iget v1, v2, Lmhj;->d:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 988
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 990
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-nez v1, :cond_2

    .line 991
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    goto/16 :goto_1
.end method

.method y(J)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    .line 2701
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2740
    :cond_0
    :goto_0
    return-void

    .line 2705
    :cond_1
    const/4 v0, 0x0

    .line 2707
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 2709
    invoke-static {}, Lmqu;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2710
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_2

    .line 2711
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBtn_Beauty, !isSupportBeauty, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 2717
    :cond_3
    iget-boolean v2, v2, Lmhj;->i:Z

    if-nez v2, :cond_5

    .line 2718
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_4

    .line 2719
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_Beauty, !localHasVideo, seq["

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

    :cond_4
    move v0, v1

    .line 2724
    :cond_5
    invoke-static {}, Lmkl;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2725
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_6

    .line 2726
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_Beauty, !isFilterSoDownLoadSuc, seq["

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

    .line 2732
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)V

    .line 2734
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2735
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtn_Beauty, show["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method z(J)V
    .locals 9

    .prologue
    const v4, 0x7f0b1537

    const/4 v7, 0x1

    .line 2743
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2777
    :cond_0
    :goto_0
    return-void

    .line 2747
    :cond_1
    const/4 v6, 0x0

    .line 2748
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2750
    iget v1, v0, Lmhj;->d:I

    if-ne v1, v7, :cond_2

    .line 2751
    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2752
    const/16 v6, 0x8

    .line 2754
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_2

    .line 2755
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBtn_More, !isConnected, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2761
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->a(I)I

    move-result v5

    .line 2763
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 2765
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    .line 2766
    if-eq v5, v6, :cond_3

    if-eqz v1, :cond_3

    move-wide v2, p1

    .line 2767
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/AVActivity;->a(JIII)V

    .line 2770
    :cond_3
    sget-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->o:Z

    if-eqz v0, :cond_0

    .line 2771
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBtn_More, show["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], lastvisibility["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
