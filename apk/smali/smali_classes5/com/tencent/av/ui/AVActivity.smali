.class public Lcom/tencent/av/ui/AVActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lmlb;
.implements Lmuh;


# static fields
.field public static c:J


# instance fields
.field public a:I

.field a:J

.field a:Landroid/app/Dialog;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lazvx;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/camera/CameraUtils;

.field private a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

.field public a:Lcom/tencent/av/ui/VideoControlUI;

.field public a:Lcom/tencent/av/ui/VideoLayerUI;

.field public a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

.field public a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

.field public a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmhq;

.field a:Lmlk;

.field private a:Lmlx;

.field private a:Lmzj;

.field a:Lnbw;

.field public a:Lnci;

.field private a:Lncn;

.field public a:Lncp;

.field public a:Lnii;

.field public a:Lnlf;

.field a:Lnre;

.field a:Z

.field a:[B

.field public b:I

.field b:J

.field public b:Landroid/graphics/Bitmap;

.field b:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;

.field b:Z

.field c:I

.field public c:Ljava/lang/String;

.field c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field d:Z

.field public e:I

.field e:Ljava/lang/String;

.field public e:Z

.field f:I

.field f:Ljava/lang/String;

.field public f:Z

.field g:I

.field g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field h:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public i:Z

.field j:Ljava/lang/String;

.field j:Z

.field public k:Ljava/lang/String;

.field k:Z

.field l:Ljava/lang/String;

.field l:Z

.field public m:Ljava/lang/String;

.field m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1583
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/av/ui/AVActivity;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 159
    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->a:I

    .line 160
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 161
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->c:I

    .line 162
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 163
    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 164
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->e:I

    .line 165
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->f:I

    .line 167
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    .line 170
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->k:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 182
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    .line 183
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 187
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->f:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->h:Z

    .line 190
    iput-wide v4, p0, Lcom/tencent/av/ui/AVActivity;->a:J

    .line 192
    iput-wide v4, p0, Lcom/tencent/av/ui/AVActivity;->b:J

    .line 193
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 196
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    .line 198
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 199
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 200
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    .line 206
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    .line 207
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    .line 208
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnre;

    .line 209
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    .line 210
    iput v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 212
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 214
    new-instance v0, Lnbs;

    invoke-direct {v0, p0}, Lnbs;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/ref/WeakReference;

    .line 240
    new-instance v0, Lmlx;

    invoke-direct {v0}, Lmlx;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmlx;

    .line 264
    new-instance v0, Lnbi;

    invoke-direct {v0, p0}, Lnbi;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmlk;

    .line 1585
    new-instance v0, Lcom/tencent/av/ui/AVActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/AVActivity$2;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/Runnable;

    .line 2256
    new-instance v0, Lnbq;

    invoke-direct {v0, p0}, Lnbq;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lazvx;

    .line 2348
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    .line 4039
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->k:Z

    .line 4193
    new-instance v0, Lnbv;

    invoke-direct {v0, p0}, Lnbv;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmhq;

    .line 5218
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    .line 5219
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    .line 5356
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->m:Z

    .line 5572
    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/View$OnClickListener;

    .line 5683
    new-instance v0, Lnbn;

    invoke-direct {v0, p0}, Lnbn;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    .line 252
    iput-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVActivity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 3158
    .line 3160
    const-string v0, "uinType"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3161
    invoke-static {v2}, Lnst;->b(I)I

    move-result v1

    .line 3162
    if-nez v1, :cond_0

    .line 3163
    const/4 v1, 0x3

    .line 3165
    :cond_0
    const/16 v0, 0x3ee

    if-ne v2, v0, :cond_3

    .line 3166
    const-string v0, "toMobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3174
    :goto_0
    const-string v3, "isDoubleVideoMeeting"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3175
    if-eqz v3, :cond_7

    .line 3176
    const/16 v0, 0x64

    .line 3177
    const-string v1, "GroupId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3180
    :goto_1
    if-eq v2, v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3181
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3182
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genSessionIdFromIntent error: uinType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", relationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3183
    :cond_2
    const/4 v0, 0x0

    .line 3186
    :goto_2
    return-object v0

    .line 3167
    :cond_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v6, :cond_5

    .line 3169
    :cond_4
    const-string v0, "GroupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3171
    :cond_5
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3186
    :cond_6
    new-array v2, v5, [I

    invoke-static {v0, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;)Lmzj;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    return-object v0
.end method

.method static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 1646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/av/ui/AVActivity;->c:J

    .line 1648
    invoke-static {p0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1649
    const-string v1, "qav_UserGuide_for_more_had_show"

    sget-wide v2, Lcom/tencent/av/ui/AVActivity;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1650
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1652
    const-string v0, "AVActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qav_UserGuide_for_more, save, time["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/av/ui/AVActivity;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 1655
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 4

    .prologue
    .line 1530
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "FLAG_NEEDS_MENU_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    const-string v1, "set_FLAG_NEEDS_MENU_KEY"

    const/4 v2, 0x2

    const-string v3, "Could not access FLAG_NEEDS_MENU_KEY"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1531
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/av/ui/AVActivity;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;J)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->h(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/AVActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 5437
    const/4 v1, 0x0

    .line 5439
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 5442
    invoke-static {}, Lbhaq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5443
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v2

    .line 5444
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 5446
    sget-object v4, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initLiuHaiProperty, onAttachedToWindow, notchheight["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], statusBarHeight["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5450
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5453
    sget-object v1, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    const-string v2, "initLiuHaiProperty, onAttachedToWindow, enableNotch"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5463
    :cond_0
    :goto_0
    return v0

    .line 5456
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5457
    const-string v3, "Lenovo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5458
    sput-boolean v0, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 3193
    const-string v0, "Fromwhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3194
    if-eqz v0, :cond_0

    const-string v1, "AVNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3195
    const/4 v0, 0x1

    .line 3197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    .line 5386
    .line 5388
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    .line 5389
    if-ne v2, v1, :cond_1

    .line 5390
    if-eqz p1, :cond_4

    .line 5391
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 5392
    or-int/lit16 v3, v3, 0x100

    or-int/lit16 v3, v3, 0x400

    .line 5400
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5408
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 5409
    const/high16 v3, -0x80000000

    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5410
    invoke-virtual {p0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 5411
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    :goto_0
    move v0, v1

    .line 5424
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5425
    sget-object v3, Lcom/tencent/widget/immersive/ImmersiveUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setImmersive, result["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isSupporImmersive["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], SystemUiVisibility[0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5427
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], flags[0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5428
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5425
    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5432
    :cond_2
    return v0

    .line 5413
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 5414
    invoke-virtual {p0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5418
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5712
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    if-eqz v0, :cond_0

    .line 5713
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-object p1, v0, Lmhj;->b:Ljava/lang/String;

    .line 5715
    :cond_0
    return-void
.end method

.method private h(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 1430
    iget v1, v0, Lmhj;->d:I

    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1434
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwitchToolbar, sessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isInviting["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1435
    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isToolBarDisplay["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 1436
    invoke-virtual {v4}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v4, v4, Lcom/tencent/av/ui/VideoControlUI;->h:Z

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

    .line 1434
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_2
    if-eq v1, v5, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1446
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2, v6, v5}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    goto/16 :goto_0

    .line 1453
    :cond_4
    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1454
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2, v6, v5}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    goto/16 :goto_0

    .line 1462
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v1}, Lnci;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1466
    :cond_6
    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1468
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c07f9

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto/16 :goto_0

    .line 1474
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1476
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1478
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1479
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2, v6, v6}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    .line 1483
    :cond_8
    const-string v0, "SwitchToolbar"

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;Z)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    goto/16 :goto_0

    .line 1486
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    const-string v0, "SwitchToolbar2"

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;Z)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    goto/16 :goto_0
.end method

.method private i(J)V
    .locals 1

    .prologue
    .line 2974
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->n:Z

    if-eqz v0, :cond_1

    .line 2981
    :cond_0
    :goto_0
    return-void

    .line 2977
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->n:Z

    .line 2978
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 2979
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->c(J)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2251
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020d26

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    .line 2253
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 5822
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 5874
    :cond_0
    :goto_0
    return-void

    .line 5826
    :cond_1
    const v0, 0x7f0b13e7

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5827
    new-instance v1, Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 5828
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/AVActivity$AnimationTrigger;)V

    .line 5830
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    new-instance v1, Lnbo;

    invoke-direct {v1, p0}, Lnbo;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Landroid/view/View$OnClickListener;)V

    .line 5873
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lnii;)V

    goto :goto_0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 4116
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 4117
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BtnOnClick, id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], nfonWindowFocus["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4123
    iget-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    if-nez v2, :cond_0

    .line 4140
    :goto_0
    return-void

    .line 4127
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v2}, Lnci;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4128
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v2, p1}, Lnci;->a(Landroid/view/View;)V

    .line 4139
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(IJ)V

    goto :goto_0

    .line 4129
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_1

    .line 4130
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 4132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lnpp;->c(I)V

    .line 4134
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(JLandroid/view/View;)V

    .line 4136
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->e(J)V

    goto :goto_1
.end method

.method public TestMenuBtnOnClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2712
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2714
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnnr;->a(Landroid/widget/PopupMenu;)V

    .line 2715
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 2716
    return-void
.end method

.method a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5062
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_0

    .line 5069
    :goto_0
    return v0

    .line 5066
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5067
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 5068
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRecordTip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a(J)Landroid/view/View;
    .locals 17

    .prologue
    .line 1706
    sget-wide v2, Lcom/tencent/av/ui/AVActivity;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1708
    invoke-static/range {p0 .. p0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1709
    const-string v3, "qav_UserGuide_for_more_had_show"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/av/ui/AVActivity;->c:J

    .line 1712
    :cond_0
    sget-wide v2, Lcom/tencent/av/ui/AVActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_UserGuide_for_more.init, \u5df2\u7ecf\u663e\u793a\u8fc7, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    :cond_1
    const/4 v2, 0x0

    .line 1805
    :goto_0
    return-object v2

    .line 1720
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_UserGuide_for_more.init, \u5de5\u5177\u680f\u6ca1\u663e\u793a, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1725
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1729
    :cond_4
    const v2, 0x7f0b1537

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1730
    if-nez v2, :cond_6

    .line 1731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_UserGuide_for_more.init, !MORE, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1735
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 1738
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_UserGuide_for_more.init, more\u6309\u94ae\u6ca1\u663e\u793a\u51fa\u6765, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1743
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1746
    :cond_8
    const v3, 0x7f0b13f4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1747
    if-nez v3, :cond_a

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_UserGuide_for_more.init, !qav_more_tips, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1755
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_UserGuide_for_more.init, qav_more_tips\u5df2\u7ecf\u5728\u663e\u793a\u4e2d\u4e86, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1765
    :cond_c
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1767
    const/16 v5, 0x19

    .line 1769
    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v8

    double-to-int v5, v6

    .line 1771
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 1772
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1774
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1775
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 1778
    const/4 v2, 0x0

    aget v2, v6, v2

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v2

    .line 1779
    const/4 v2, 0x1

    aget v2, v6, v2

    add-int/2addr v2, v8

    add-int v10, v2, v4

    .line 1782
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 1785
    sub-int v2, v9, v11

    add-int v12, v2, v5

    .line 1787
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1788
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1789
    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "qav_UserGuide_for_more.init, offset["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "], left_more["

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v14, 0x0

    aget v14, v6, v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "], top_more["

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v14, 0x1

    aget v6, v6, v14

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], width_more["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], height_more["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], width_tips["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], arrow["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], dockLeft["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], dockTop["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], tipsTop["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], tipsLeft["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    .line 1805
    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/av/VideoController;
    .locals 1

    .prologue
    .line 5719
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    return-object v0
.end method

.method public a()Lcom/tencent/av/ui/AVActivity$AnimationTrigger;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/AVActivity$AnimationTrigger;

    return-object v0
.end method

.method public a()Lmzj;
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 1687
    const v0, 0x7f0b13f4

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_0

    .line 1689
    new-instance v1, Lnbp;

    invoke-direct {v1, p0}, Lnbp;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1697
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 5510
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5511
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/EffectSettingUi;->a(I)V

    .line 5513
    :cond_0
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 1543
    const v0, 0x7f0b1537

    if-eq p1, v0, :cond_1

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1547
    :cond_1
    const v0, 0x7f0b13f4

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1548
    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1553
    const-string v0, "checkMoreBtnClicked"

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 5528
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5570
    :cond_0
    :goto_0
    return-void

    .line 5531
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5535
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5539
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 5541
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->g(I)V

    .line 5542
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_2

    .line 5543
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->c()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(ZZ)V

    .line 5545
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 5546
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0xffff

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    .line 5548
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_3

    .line 5549
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v3}, Lnii;->c()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnii;->a(ZLcom/tencent/av/ui/VideoControlUI;Z)V

    .line 5550
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v1}, Lnii;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnii;->b(Z)V

    .line 5552
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lnii;->c(Z)V

    .line 5557
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 5558
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->G:Z

    if-nez v0, :cond_4

    .line 5561
    const-string v0, "0X8008ABA"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 5564
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    if-eqz v0, :cond_5

    .line 5565
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->d:Z

    .line 5566
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(ZZ)V

    .line 5569
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->g(I)V

    goto/16 :goto_0

    .line 5552
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1382
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 1388
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1, p2, v3, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 1389
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lmhj;->a(JZ)V

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_3

    .line 1395
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/av/camera/CameraUtils;->a(JZ)Z

    .line 1399
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1400
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCloseCamera, \u6444\u50cf\u5934\u672c\u6765\u6ca1\u6253\u5f00, seq["

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

    .line 1403
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_4

    .line 1404
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/av/ui/VideoControlUI;->c(JZ)V

    .line 1408
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    invoke-virtual {p0, v4, v3}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    goto :goto_0
.end method

.method public a(JIII)V
    .locals 3

    .prologue
    .line 1575
    const v0, 0x7f0b1537

    if-ne p3, v0, :cond_0

    .line 1576
    if-nez p5, :cond_0

    .line 1577
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(JJ)V

    .line 1580
    :cond_0
    return-void
.end method

.method public a(JIZ)V
    .locals 3

    .prologue
    .line 3851
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3873
    :cond_0
    :goto_0
    return-void

    .line 3854
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3858
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->b(JI)V

    .line 3859
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 3860
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p3}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 3861
    iput p3, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 3863
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_2

    .line 3864
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, p3}, Lnii;->d(I)V

    .line 3865
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->d()V

    .line 3866
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v0, v1, v2}, Lnii;->a(Lcom/tencent/av/ui/VideoControlUI;I)V

    .line 3869
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 3870
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-eqz v0, :cond_0

    .line 3871
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 1667
    sget-wide v0, Lcom/tencent/av/ui/AVActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qav_UserGuide_for_more, tryShow, delayMillis["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 1680
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1683
    :cond_1
    return-void
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4164
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 4191
    :goto_0
    return-void

    .line 4167
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4168
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 4169
    const-string v1, "uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4170
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4171
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4172
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    .line 4174
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterChatWin, uin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], type["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 4179
    iput-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 4180
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 4182
    const v0, 0x7f040095

    .line 4184
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 4186
    if-eqz v1, :cond_1

    .line 4187
    iget v0, v1, Lmhj;->G:I

    invoke-static {v0}, Lmzr;->a(I)I

    move-result v0

    .line 4190
    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5654
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

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

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5655
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 5656
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 5657
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 5779
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 5781
    invoke-virtual {v0, p1}, Lmja;->a(Ljava/lang/String;)Lcom/tencent/av/business/manager/magicface/FaceItem;

    move-result-object v7

    .line 5783
    if-eqz v7, :cond_3

    .line 5784
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 5786
    invoke-virtual {v7}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isUsable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getResurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v5

    .line 5789
    :goto_0
    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onAVVoiceRecogComplete, recogResult["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], isResReady["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], seq["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5794
    if-eqz v1, :cond_2

    .line 5795
    new-instance v1, Lncu;

    .line 5796
    invoke-virtual {v7}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lncu;-><init>(JLjava/lang/String;ZI)V

    .line 5797
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncu;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 5798
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V

    .line 5800
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800984F"

    const-string v5, "0X800984F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 5801
    invoke-virtual {v7}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v11

    move v6, v12

    move v7, v12

    .line 5800
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5808
    :goto_1
    return-void

    :cond_1
    move v1, v12

    .line 5786
    goto :goto_0

    .line 5803
    :cond_2
    invoke-virtual {v0, v2, v3, v7}, Lmja;->a(JLmit;)V

    goto :goto_1

    .line 5806
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAVVoiceRecogComplete. recogResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", paly voice sticker falied. voiceStickerItem == null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1560
    const v0, 0x7f0b13f4

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1561
    if-nez v0, :cond_1

    .line 1572
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1566
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qav_UserGuide_for_more, hide, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5124
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v0, :cond_0

    .line 5125
    if-eqz p2, :cond_2

    move v0, v1

    .line 5126
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v2}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v2

    .line 5127
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setVisibility(I)V

    .line 5129
    if-eq v2, v0, :cond_0

    .line 5130
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5131
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowRecordBtn, from["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5137
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->E:Z

    if-eqz v0, :cond_1

    .line 5138
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->E:Z

    .line 5140
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->i()Z

    move-result v0

    .line 5141
    invoke-static {}, Lnii;->f()Z

    move-result v1

    .line 5143
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5146
    const-string v0, "0X8008AB2"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 5153
    :cond_1
    :goto_1
    return-void

    .line 5125
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5150
    :cond_3
    const-string v0, "0X8008AB1"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2042
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 2044
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avideo onCreateUI SessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V

    .line 2049
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lmqz;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2054
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2055
    const v0, 0x7f0b13e8

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 2058
    :cond_1
    new-instance v0, Lcom/tencent/av/ui/AVActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/AVActivity$5;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    .line 2080
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_2

    .line 2081
    invoke-static {p0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 2082
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmlk;

    invoke-virtual {v0, v2}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/util/Observer;)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/VideoController;)V

    .line 2086
    :cond_2
    const v0, 0x7f0b13e7

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2088
    const v2, 0x7f0b1526

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2091
    const v2, 0x7f020dad

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2096
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-nez v0, :cond_3

    .line 2097
    invoke-direct {p0}, Lcom/tencent/av/ui/AVActivity;->l()V

    .line 2099
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 2100
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->c()V

    .line 2103
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 2106
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2150
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_5

    .line 2151
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 2153
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v2, 0x251c

    if-ne v0, v2, :cond_5

    .line 2155
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_5

    .line 2156
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 2157
    const v2, 0x7f0b11e8

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->o:Z

    const v4, 0x7f020d5e

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IZI)V

    .line 2159
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->q:Z

    if-nez v2, :cond_5

    .line 2160
    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v7, v5, v5}, Lcom/tencent/av/ui/QavPanel;->a(ZIZ)V

    .line 2167
    :cond_5
    iget v0, v1, Lmhj;->g:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    .line 2168
    invoke-virtual {v1}, Lmhj;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 2171
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2173
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v7, v7}, Lnlm;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ZZ)I

    move-result v1

    .line 2175
    if-lez v1, :cond_6

    .line 2176
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-nez v0, :cond_6

    .line 2177
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, v5}, Lazvr;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 2181
    :cond_6
    invoke-static {}, Lazvr;->a()I

    move-result v0

    .line 2182
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2183
    if-eqz v2, :cond_7

    .line 2184
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2185
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2186
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v3, :cond_7

    .line 2187
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tencent/av/ui/AVActivity$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/av/ui/AVActivity$6;-><init>(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;II)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2217
    :cond_7
    :goto_2
    const v0, 0x7f0b13f0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    .line 2218
    const-string v0, "onCreateUI"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;Z)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 2221
    :cond_8
    const v0, 0x7f0b13e9

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2222
    if-eqz v2, :cond_9

    invoke-static {}, Lnii;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2223
    new-instance v0, Lnii;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnii;-><init>(Lcom/tencent/av/ui/AVActivity;Landroid/widget/RelativeLayout;Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/RelativeLayout;Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    .line 2224
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, v7}, Lnii;->c(I)V

    .line 2225
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lnii;)V

    .line 2228
    :cond_9
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, p0}, Lmug;->a(Lcom/tencent/av/app/VideoAppInterface;Lmuh;)V

    .line 2230
    new-instance v0, Lcom/tencent/av/ui/AVActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/AVActivity$7;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    .line 2246
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2247
    return-void

    .line 2092
    :catch_0
    move-exception v0

    .line 2093
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v3, "onCreateUI OutOfMemoryError"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2108
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v0, :cond_a

    .line 2110
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_b

    .line 2111
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2113
    iget v0, v1, Lmhj;->d:I

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 2119
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    goto/16 :goto_1

    .line 2115
    :cond_b
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_3

    .line 2122
    :pswitch_1
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2123
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    goto/16 :goto_1

    .line 2127
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v0, :cond_c

    .line 2128
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_d

    .line 2129
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2131
    iget v0, v1, Lmhj;->d:I

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 2144
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoControlUI;->m(I)V

    goto/16 :goto_1

    .line 2132
    :cond_d
    iget v0, v1, Lmhj;->z:I

    if-ne v0, v7, :cond_e

    .line 2134
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_4

    .line 2135
    :cond_e
    iget v0, v1, Lmhj;->z:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_f

    .line 2136
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_4

    .line 2138
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2139
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "OnCreateUI --> Not Set MultiAVType"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2141
    :cond_10
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    goto :goto_4

    .line 2210
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funcall --> !file.exists() + path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3917
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v1, :cond_1

    .line 3925
    :cond_0
    :goto_0
    return v0

    .line 3921
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/VideoControlUI;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3922
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5723
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->a:I

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 3876
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    if-nez v0, :cond_0

    .line 3877
    new-instance v0, Lnbw;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lnbw;-><init>(Lcom/tencent/av/ui/AVActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    .line 3879
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 5727
    iput p1, p0, Lcom/tencent/av/ui/AVActivity;->a:I

    .line 5729
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 5730
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->h(I)V

    .line 5732
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 2922
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 2966
    :cond_0
    :goto_0
    return-void

    .line 2926
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->d()V

    .line 2927
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_7

    .line 2928
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    invoke-virtual {v0}, Lmzj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2930
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 2931
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v11, v0, Lmhj;->c:Ljava/util/ArrayList;

    move v9, v6

    .line 2932
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 2933
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 2935
    iget-wide v2, v0, Lmpn;->a:J

    invoke-static {v2, v3}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 2936
    iget v5, v0, Lmpn;->a:I

    .line 2937
    iget-wide v0, v0, Lmpn;->b:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    move v8, v10

    .line 2938
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2939
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-wide v2, p1

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 2932
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_4
    move v8, v6

    .line 2937
    goto :goto_2

    .line 2944
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2, v6}, Lcom/tencent/av/camera/CameraUtils;->a(JZ)Z

    .line 2945
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1, p2, v6, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 2948
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->s()V

    .line 2951
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_8

    .line 2952
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->j(J)V

    .line 2954
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v0, :cond_9

    .line 2955
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->d()V

    .line 2958
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->g()V

    .line 2960
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v10}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 2961
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->i(Z)V

    .line 2963
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    if-eqz v0, :cond_0

    .line 2964
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lmzj;->a(JZ)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5576
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5651
    :goto_0
    return-void

    .line 5580
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 5582
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNeedChangeDoubleScreenMode, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], hasChangeDoubleScreen["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 5584
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->R:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5582
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5587
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    .line 5588
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->R:Z

    if-nez v2, :cond_1

    .line 5589
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmhj;->a(Z)V

    .line 5590
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 5591
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x413

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0

    .line 5594
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_2

    .line 5595
    new-instance v2, Lnbm;

    invoke-direct {v2, p0, p1, v0, v1}, Lnbm;-><init>(Lcom/tencent/av/ui/AVActivity;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/View$OnClickListener;

    .line 5619
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x414

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0x110

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5159
    const/4 v0, -0x1

    .line 5160
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v3, :cond_0

    .line 5161
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 5167
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryShowRecordBtn["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], bShown["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], visibility["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5173
    :cond_1
    invoke-static {}, Lnii;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-nez v0, :cond_5

    .line 5174
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 5175
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setVisibility(I)V

    .line 5216
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 5164
    goto :goto_0

    .line 5180
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 5181
    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    :cond_6
    move v0, v1

    .line 5182
    :goto_2
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->K:Z

    .line 5184
    if-eqz p2, :cond_c

    .line 5185
    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->A:Z

    if-eqz v4, :cond_7

    .line 5186
    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iget v5, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v4, v5}, Lnii;->d(I)V

    .line 5187
    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v4}, Lnii;->d()V

    .line 5190
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-nez v0, :cond_a

    .line 5191
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 5192
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 5193
    const-string v0, "tryShowRecordBtn.1"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    move v0, v2

    .line 5181
    goto :goto_2

    .line 5197
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 5198
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5199
    if-eqz v3, :cond_b

    :goto_3
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5200
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_b
    move v1, v2

    .line 5199
    goto :goto_3

    .line 5204
    :cond_c
    if-eqz v0, :cond_3

    .line 5206
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-eqz v0, :cond_d

    .line 5207
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, v2}, Lnii;->d(I)V

    .line 5208
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->d()V

    .line 5209
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->k()V

    .line 5211
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 5212
    const-string v0, "tryShowRecordBtn.2"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;Z)V

    .line 5213
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 2332
    const v0, 0x7f0b13e7

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2333
    invoke-static {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Landroid/view/View;Z)V

    .line 2334
    return-void
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3935
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3947
    :cond_0
    :goto_0
    return v0

    .line 3939
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3943
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3944
    goto :goto_0

    .line 3947
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 5751
    const/4 v0, 0x1

    .line 5752
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v1, :cond_0

    .line 5753
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v0

    .line 5755
    :cond_0
    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 3882
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    if-eqz v0, :cond_0

    .line 3883
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    invoke-virtual {v0}, Lnbw;->enable()V

    .line 3885
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 23

    .prologue
    .line 3212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|VideoNodeManager"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processExtraData, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3217
    :cond_0
    invoke-super/range {p0 .. p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 3218
    if-nez v16, :cond_2

    .line 3219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "processExtraData-->can not get intent"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3561
    :cond_1
    :goto_0
    return-void

    .line 3222
    :cond_2
    const-string v4, "AVActivity.processExtraData"

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3225
    const-string v4, "sessionType"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 3226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v18

    .line 3227
    move-object/from16 v0, v18

    iget v0, v0, Lmhj;->d:I

    move/from16 v19, v0

    .line 3229
    const-string v4, "isDoubleVideoMeeting"

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 3230
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 3231
    const-string v4, "Fromwhere"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3232
    if-eqz v21, :cond_7

    const-string v4, "AVNotification"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 3233
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->g:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->g:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_5

    :cond_3
    const/4 v4, 0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    move/from16 v0, v17

    if-eq v0, v4, :cond_5

    .line 3235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "Close Double Video Meeting. --> QAVNotification to MultiVideo"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3238
    :cond_4
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->H:Z

    if-nez v4, :cond_8

    .line 3239
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v18

    iget-object v8, v0, Lmhj;->d:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 3240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, v18

    iget-object v5, v0, Lmhj;->d:Ljava/lang/String;

    const/16 v6, 0xe6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 3241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v5, 0xe6

    invoke-virtual {v4, v5}, Lcom/tencent/av/VideoController;->b(I)V

    .line 3248
    :cond_5
    :goto_1
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 3249
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->z:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_9

    .line 3250
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005930"

    const-string v9, "0X8005930"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    :cond_6
    :goto_2
    if-eqz v20, :cond_7

    .line 3259
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005209"

    const-string v9, "0X8005209"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    :cond_7
    if-nez v17, :cond_a

    .line 3266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v5, "processExtraData-->can not get session type in intent."

    invoke-static {v4, v5}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v4

    check-cast v4, Lmke;

    .line 3268
    invoke-virtual/range {v18 .. v18}, Lmhj;->a()J

    move-result-wide v5

    const/4 v7, 0x5

    const-wide/16 v8, 0x3f7

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 3269
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 3243
    :cond_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x3

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 3245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v10, 0x1

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto/16 :goto_1

    .line 3253
    :cond_9
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80046D7"

    const-string v9, "0X80046D7"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3273
    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3274
    const/4 v4, 0x0

    .line 3276
    const/4 v7, 0x1

    move/from16 v0, v17

    if-eq v0, v7, :cond_b

    const/4 v7, 0x2

    move/from16 v0, v17

    if-ne v0, v7, :cond_e

    .line 3278
    :cond_b
    const-string v6, "uin"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3296
    :cond_c
    :goto_3
    if-eqz v21, :cond_37

    const-string v7, "AVNotification"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_37

    .line 3297
    const/4 v7, 0x1

    move/from16 v0, v17

    if-eq v0, v7, :cond_d

    const/4 v7, 0x2

    move/from16 v0, v17

    if-ne v0, v7, :cond_10

    .line 3299
    :cond_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lmhj;->d:Ljava/lang/String;

    move-object v14, v6

    .line 3311
    :goto_4
    if-nez v14, :cond_13

    .line 3312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v5, "processExtraData-->can not get uin in intent."

    invoke-static {v4, v5}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v4

    check-cast v4, Lmke;

    .line 3314
    invoke-virtual/range {v18 .. v18}, Lmhj;->a()J

    move-result-wide v5

    const/4 v7, 0x5

    const-wide/16 v8, 0x3f8

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 3315
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 3279
    :cond_e
    const/4 v7, 0x3

    move/from16 v0, v17

    if-eq v0, v7, :cond_f

    const/4 v7, 0x4

    move/from16 v0, v17

    if-ne v0, v7, :cond_c

    .line 3281
    :cond_f
    const-string v6, "GroupId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3282
    const-string v7, "MeetingConfID"

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3283
    const-string v8, "ConfAppID"

    const/4 v9, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3284
    const-string v9, "MeetingStasks"

    const/4 v10, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 3290
    move-object/from16 v0, v18

    iput v7, v0, Lmhj;->J:I

    .line 3291
    move-object/from16 v0, v18

    iput v8, v0, Lmhj;->K:I

    .line 3292
    move-object/from16 v0, v18

    iput v9, v0, Lmhj;->L:I

    goto :goto_3

    .line 3300
    :cond_10
    const/4 v7, 0x3

    move/from16 v0, v17

    if-eq v0, v7, :cond_11

    const/4 v7, 0x4

    move/from16 v0, v17

    if-ne v0, v7, :cond_37

    .line 3302
    :cond_11
    if-eqz v20, :cond_12

    .line 3304
    move-object/from16 v0, v18

    iget-object v6, v0, Lmhj;->d:Ljava/lang/String;

    move-object v14, v6

    goto :goto_4

    .line 3306
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v6, v6, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_4

    .line 3319
    :cond_13
    const/4 v6, 0x1

    move/from16 v0, v19

    if-eq v0, v6, :cond_14

    const/4 v6, 0x2

    move/from16 v0, v19

    if-ne v0, v6, :cond_15

    .line 3321
    :cond_14
    move-object/from16 v0, v18

    iget-object v5, v0, Lmhj;->d:Ljava/lang/String;

    .line 3322
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->i:I

    invoke-static {v4}, Lnst;->b(I)I

    move-result v4

    .line 3323
    if-nez v5, :cond_18

    .line 3324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v5, "can not get the original peeruin"

    invoke-static {v4, v5}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v4

    check-cast v4, Lmke;

    .line 3326
    invoke-virtual/range {v18 .. v18}, Lmhj;->a()J

    move-result-wide v5

    const/4 v7, 0x5

    const-wide/16 v8, 0x3f8

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 3327
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 3330
    :cond_15
    const/4 v6, 0x3

    move/from16 v0, v19

    if-eq v0, v6, :cond_16

    const/4 v6, 0x4

    move/from16 v0, v19

    if-ne v0, v6, :cond_17

    .line 3332
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v4, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget v4, v4, Lcom/tencent/av/VideoController;->c:I

    .line 3334
    if-nez v5, :cond_18

    .line 3335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v5, "can not get the original group uin"

    invoke-static {v4, v5}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v4

    check-cast v4, Lmke;

    .line 3337
    invoke-virtual/range {v18 .. v18}, Lmhj;->a()J

    move-result-wide v5

    const/4 v7, 0x5

    const-wide/16 v8, 0x3f8

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 3338
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 3342
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 3343
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "original session type is none"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3347
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processExtraData-->IntentSessionType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", OriginalSessionType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", IntentUin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3351
    :cond_19
    if-eqz v5, :cond_1a

    .line 3352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 3353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processExtraData-->OriginalUin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", originalRelationType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3358
    :cond_1a
    if-nez v19, :cond_1c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->k()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 3360
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/AVActivity;->d(J)V

    .line 3543
    :cond_1b
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processExtraData, mSessionType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mUinType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mPeerUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mPeerName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mPhoneNum["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mSelfNation["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mSelfMobile["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mIsReceiver["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mIsAudioMode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mExtraUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mIsPeerNetworkWell["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mIsFriend["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mFromWhere["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], intentUinStr["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], \nsession["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:[B

    invoke-static {v4, v5}, Lazdu;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 3361
    :cond_1c
    const/4 v6, 0x3

    move/from16 v0, v19

    if-eq v0, v6, :cond_1d

    const/4 v6, 0x4

    move/from16 v0, v19

    if-eq v0, v6, :cond_1d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 3363
    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->k()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 3365
    :cond_1d
    if-nez v19, :cond_36

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 3366
    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->k()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 3367
    const-string v5, ""

    move-object v6, v5

    .line 3370
    :goto_6
    const/4 v5, 0x1

    move/from16 v0, v17

    if-eq v0, v5, :cond_1e

    const/4 v5, 0x2

    move/from16 v0, v17

    if-ne v0, v5, :cond_21

    .line 3374
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->k()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 3375
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 3380
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/AVActivity;->d(J)V

    .line 3384
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-static {v4, v5, v6}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    .line 3385
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmeh;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3386
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    move-result-object v5

    .line 3387
    const/4 v6, 0x0

    iput-boolean v6, v5, Lmhj;->d:Z

    .line 3388
    const-string v6, "processExtraData"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lmhj;->a(Ljava/lang/String;I)V

    .line 3389
    const/4 v6, 0x0

    iput-boolean v6, v5, Lmhj;->ad:Z

    .line 3390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 3391
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 3393
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "mutivideo to doublevideo bug fix call"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3377
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v8, 0x61

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_7

    .line 3398
    :cond_21
    const/4 v5, 0x3

    move/from16 v0, v17

    if-eq v0, v5, :cond_22

    const/4 v5, 0x4

    move/from16 v0, v17

    if-ne v0, v5, :cond_1b

    .line 3401
    :cond_22
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3402
    const/4 v5, 0x0

    .line 3403
    const-string v7, "MultiAVType"

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3404
    const-string v10, "disableInvite"

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, v18

    iput-boolean v10, v0, Lmhj;->ar:Z

    .line 3405
    move-object/from16 v0, v18

    iget v10, v0, Lmhj;->z:I

    if-eqz v10, :cond_23

    .line 3406
    move-object/from16 v0, v18

    iget v10, v0, Lmhj;->z:I

    if-eq v7, v10, :cond_23

    if-eqz v7, :cond_23

    .line 3408
    const/4 v5, 0x1

    .line 3411
    :cond_23
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lmhj;->a(I)V

    .line 3412
    if-nez v20, :cond_2d

    .line 3414
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v10}, Lcom/tencent/av/VideoController;->k()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 3415
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 3421
    :cond_24
    :goto_8
    if-eqz v5, :cond_25

    .line 3422
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v12, v11, Lcom/tencent/av/VideoController;->a:J

    const/16 v11, 0x63

    invoke-virtual {v10, v4, v12, v13, v11}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 3423
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lmhj;->a(I)V

    .line 3424
    const-string v4, "processExtraData.1"

    const/4 v7, 0x3

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v7}, Lmhj;->a(JLjava/lang/String;I)V

    .line 3427
    :cond_25
    const-string v4, "Type"

    const/4 v7, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lmhj;->A:I

    .line 3428
    move-object/from16 v0, v18

    iput-wide v8, v0, Lmhj;->g:J

    .line 3429
    move-object/from16 v0, v18

    iput-object v14, v0, Lmhj;->r:Ljava/lang/String;

    .line 3430
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 3432
    invoke-virtual {v14, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2a

    .line 3433
    if-eqz v5, :cond_29

    .line 3434
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 3435
    const-string v4, "uinType"

    const/4 v6, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lmhj;->i:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 3436
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 3437
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->A:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_26

    .line 3438
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Lmhj;->A:I

    .line 3440
    :cond_26
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->p:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 3441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 3442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processExtraData multiAVType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget v8, v0, Lmhj;->z:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3462
    :cond_27
    :goto_9
    if-nez v5, :cond_1b

    .line 3463
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->i:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 3464
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 3465
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->p:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    goto/16 :goto_5

    .line 3416
    :cond_28
    invoke-virtual {v14, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_24

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v10, v10, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v10, :cond_24

    .line 3418
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v12, v11, Lcom/tencent/av/VideoController;->a:J

    const/16 v11, 0x62

    invoke-virtual {v10, v4, v12, v13, v11}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 3419
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lmhj;->a(I)V

    goto/16 :goto_8

    .line 3445
    :cond_29
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->d:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    goto :goto_9

    .line 3448
    :cond_2a
    const-string v4, "processExtraData.2"

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v4, v3}, Lmhj;->a(JLjava/lang/String;I)V

    .line 3449
    const-string v4, "uinType"

    const/4 v6, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lmhj;->i:I

    .line 3450
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->A:I

    if-eqz v4, :cond_2b

    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->A:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2c

    .line 3452
    :cond_2b
    const-string v4, "DiscussUinList"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lmhj;->a:[J

    .line 3454
    :cond_2c
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/AVActivity;->b:I

    goto :goto_9

    .line 3458
    :cond_2d
    move-object/from16 v0, v18

    iput-object v14, v0, Lmhj;->d:Ljava/lang/String;

    .line 3459
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 3460
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 3468
    :cond_2e
    const/4 v4, 0x1

    move/from16 v0, v19

    if-eq v0, v4, :cond_2f

    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_1b

    .line 3471
    :cond_2f
    const/4 v4, 0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_30

    const/4 v4, 0x2

    move/from16 v0, v17

    if-ne v0, v4, :cond_1b

    .line 3473
    :cond_30
    const-string v4, "uinType"

    const/4 v5, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3474
    const/4 v5, -0x1

    if-eq v4, v5, :cond_34

    move-object/from16 v0, v18

    iget v5, v0, Lmhj;->i:I

    if-eq v4, v5, :cond_34

    .line 3475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 3476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "New Double Video in , newUinType !=-1 && newUinType != oldUinType , close old video."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3479
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x0

    const/16 v6, 0xcb

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, v18

    iget v9, v0, Lmhj;->z:I

    aput v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 3480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Lcom/tencent/av/VideoController;->b(I)V

    .line 3482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v4, :cond_32

    .line 3483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 3484
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 3487
    :cond_32
    move-object/from16 v0, v18

    iget-object v8, v0, Lmhj;->d:Ljava/lang/String;

    .line 3488
    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static {v4, v8, v5}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    .line 3489
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    invoke-virtual {v4, v6}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v4

    .line 3490
    if-nez v4, :cond_33

    .line 3491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can not get SessionInfo : SessionId = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_0

    .line 3497
    :cond_33
    iget-object v9, v4, Lmhj;->f:Ljava/lang/String;

    .line 3498
    move-object/from16 v0, v18

    iget v7, v0, Lmhj;->i:I

    .line 3499
    iget-object v11, v4, Lmhj;->s:Ljava/lang/String;

    .line 3500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v5, 0xe7

    invoke-virtual {v4, v8, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 3501
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v5, 0xe7

    invoke-virtual {v4, v5}, Lcom/tencent/av/VideoController;->b(I)V

    .line 3502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const-string v5, "AVActivity.processExtraData"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 3504
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/av/ui/AVActivity;->d(J)V

    .line 3507
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-static {v4, v5, v6}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    .line 3509
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    move-result-object v5

    .line 3510
    const/4 v6, 0x1

    iput-boolean v6, v5, Lmhj;->d:Z

    .line 3511
    const-string v6, "processExtraData"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lmhj;->a(Ljava/lang/String;I)V

    .line 3512
    const/4 v6, 0x0

    iput-boolean v6, v5, Lmhj;->ad:Z

    .line 3515
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 3516
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 3520
    :cond_34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 3521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "New Double Video in , newUinType !=-1 && newUinType == oldUinType , resume old video"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3523
    :cond_35
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->d:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 3524
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->H:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 3525
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->i:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 3526
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 3527
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 3528
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    .line 3529
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->w:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->e:I

    .line 3530
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 3531
    move-object/from16 v0, v18

    iget v4, v0, Lmhj;->x:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/ui/AVActivity;->f:I

    .line 3532
    move-object/from16 v0, v18

    iget-object v4, v0, Lmhj;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 3533
    invoke-virtual/range {v18 .. v18}, Lmhj;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    .line 3534
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->d:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Z

    .line 3535
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->P:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Z

    .line 3536
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->p:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 3538
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lmhj;->K:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->d:Z

    goto/16 :goto_5

    :cond_36
    move-object v6, v5

    goto/16 :goto_6

    :cond_37
    move-object v14, v6

    goto/16 :goto_4
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    .line 2340
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5359
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->m:Z

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 3888
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    if-eqz v0, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    invoke-virtual {v0}, Lnbw;->disable()V

    .line 3891
    :cond_0
    return-void
.end method

.method d(J)V
    .locals 11

    .prologue
    .line 3564
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 3566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|VideoNodeManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processIntentData begin, isProcessCreate["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v4, v4, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isMsfRecv["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v4, v4, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \nSessionInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3572
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    if-eqz v0, :cond_3

    .line 3573
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/VideoAppInterface;->c:Z

    .line 3574
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/VideoAppInterface;->d:Z

    .line 3579
    :goto_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lmkc;->a(I)V

    .line 3580
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_processIntentData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3584
    const-string v0, "sessionType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 3585
    const-string v0, "uinType"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 3586
    const-string v0, "uin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 3587
    const-string v0, "dstClient"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    .line 3588
    const-string v0, "isDoubleVideoMeeting"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 3589
    const-string v0, "bindId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 3590
    const-string v0, "bindType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->e:I

    .line 3591
    const-string v0, "subServiceType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->c:I

    .line 3592
    const-string v0, "extraType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->f:I

    .line 3593
    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 3594
    const-string v0, "selfNation"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    .line 3595
    const-string v0, "selfMobile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    .line 3596
    const-string v0, "toMobile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    .line 3597
    const-string v0, "receive"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    .line 3598
    const-string v0, "isAudioMode"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    .line 3599
    const-string v0, "main_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/AVActivity;->a:J

    .line 3600
    const-string v0, "extraUin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    .line 3601
    const-string v0, "extraCode"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3602
    const-string v0, "sig"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 3603
    const-string v0, "isPeerNetworkWell"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->c:Z

    .line 3604
    const-string v0, "isFriend"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    .line 3605
    const-string v0, "from"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    .line 3606
    const-string v0, "shutCamera"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->f:Z

    .line 3607
    const-string v0, "headUrl"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3608
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v1, v7, v8, v9}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/av/ui/AVActivity;->b:J

    .line 3609
    const-string v0, "vipType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    .line 3611
    const-string v0, "VideoNodeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "==> AVActivity processIntentData() mSessionType = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "  mIsAudioMode = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v7, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-static {v0}, Lmkc;->b(I)V

    .line 3614
    const/16 v7, 0xd

    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v7, v0, v1}, Lmkc;->a(IJ)V

    .line 3616
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-eqz v0, :cond_1

    .line 3617
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    .line 3620
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_6

    .line 3621
    if-eqz v5, :cond_5

    .line 3622
    array-length v0, v5

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    .line 3623
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v1, 0x0

    const/4 v7, 0x1

    aput-byte v7, v0, v1

    .line 3624
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v1, 0x1

    const/4 v7, 0x1

    aput-byte v7, v0, v1

    .line 3625
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v1, 0x2

    const/16 v7, -0x74

    aput-byte v7, v0, v1

    .line 3626
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v7, 0x3

    array-length v8, v5

    invoke-static {v5, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3643
    :goto_2
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/report/AVReport;->b:Ljava/lang/String;

    .line 3645
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 3647
    :cond_2
    const-string v0, "Type"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lmhj;->A:I

    .line 3648
    const-string v0, "GroupId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmhj;->r:Ljava/lang/String;

    .line 3649
    iget-object v0, v2, Lmhj;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3650
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "relationIdStr is null"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3652
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 3653
    invoke-virtual {v2}, Lmhj;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x3f8

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 3654
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 3805
    :goto_3
    return-void

    .line 3576
    :cond_3
    invoke-static {}, Lmkc;->a()V

    goto/16 :goto_0

    .line 3614
    :cond_4
    const-wide/16 v0, 0x2

    goto/16 :goto_1

    .line 3628
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    goto :goto_2

    .line 3630
    :cond_6
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_8

    .line 3631
    if-eqz v5, :cond_7

    .line 3632
    array-length v0, v5

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    .line 3633
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v1, 0x0

    const/4 v7, 0x1

    aput-byte v7, v0, v1

    .line 3634
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v1, 0x1

    const/4 v7, 0x1

    aput-byte v7, v0, v1

    .line 3635
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v1, 0x2

    const/16 v7, -0x76

    aput-byte v7, v0, v1

    .line 3636
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    const/4 v7, 0x3

    array-length v8, v5

    invoke-static {v5, v0, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 3638
    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    goto/16 :goto_2

    .line 3641
    :cond_8
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    goto/16 :goto_2

    .line 3657
    :cond_9
    const-string v0, "MultiAVType"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3658
    if-nez v0, :cond_a

    .line 3659
    iget v0, v2, Lmhj;->z:I

    .line 3660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3661
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not get avtype inside intent default value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3664
    :cond_a
    invoke-virtual {v2, v0}, Lmhj;->a(I)V

    .line 3666
    iget-object v0, v2, Lmhj;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3667
    iget-object v0, v2, Lmhj;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lmhj;->g:J

    .line 3668
    iget-object v0, v2, Lmhj;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 3671
    :cond_b
    const-string v0, "DiscussUinList"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, v2, Lmhj;->a:[J

    .line 3672
    const-string v0, "disableInvite"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lmhj;->ar:Z

    .line 3682
    :cond_c
    :goto_4
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-nez v0, :cond_e

    .line 3683
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "invalid sessionType!!!"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3685
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 3686
    invoke-virtual {v2}, Lmhj;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x3f7

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 3687
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_3

    .line 3674
    :cond_d
    const-string v0, "isOtherTerminalOnChating"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lmhj;->af:Z

    .line 3675
    iget-boolean v0, v2, Lmhj;->af:Z

    if-eqz v0, :cond_c

    .line 3676
    const-string v0, "otherTerminalChatingRoomId"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lmhj;->i:J

    .line 3677
    const-string v0, "startfromVideoEntry"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lmhj;->ah:Z

    goto :goto_4

    .line 3691
    :cond_e
    const-string v0, "remoteStatus"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3694
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    if-eqz v1, :cond_14

    .line 3695
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3696
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "uin is empty"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3698
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 3699
    invoke-virtual {v2}, Lmhj;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x3f8

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 3700
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_3

    .line 3702
    :cond_f
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3703
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    .line 3735
    :cond_10
    :goto_5
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v5, 0x3f3

    if-eq v1, v5, :cond_11

    iget-object v1, v2, Lmhj;->a:Lmhk;

    iget-boolean v1, v1, Lmhk;->b:Z

    if-eqz v1, :cond_11

    .line 3736
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v5, v2, Lmhj;->d:Ljava/lang/String;

    const/16 v7, 0xe8

    invoke-virtual {v1, v5, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 3737
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v5, 0xe8

    invoke-virtual {v1, v5}, Lcom/tencent/av/VideoController;->b(I)V

    .line 3741
    :cond_11
    const-string v1, "processIntentData"

    iget v5, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    invoke-virtual {v2, p1, p2, v1, v5}, Lmhj;->a(JLjava/lang/String;I)V

    .line 3743
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    iput v1, v2, Lmhj;->i:I

    .line 3744
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->d:Ljava/lang/String;

    .line 3745
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->e:Ljava/lang/String;

    .line 3746
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->i:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->f:Ljava/lang/String;

    .line 3747
    iput-object v4, v2, Lmhj;->g:Ljava/lang/String;

    .line 3748
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmhj;->a(Ljava/lang/String;)V

    .line 3749
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Z

    iput-boolean v1, v2, Lmhj;->d:Z

    .line 3750
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Z

    iput-boolean v1, v2, Lmhj;->P:Z

    .line 3751
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Z

    iput-boolean v1, v2, Lmhj;->p:Z

    .line 3752
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->g:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->i:Ljava/lang/String;

    .line 3753
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->j:Ljava/lang/String;

    .line 3754
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->l:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->k:Ljava/lang/String;

    .line 3755
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    iput-object v1, v2, Lmhj;->o:Ljava/lang/String;

    .line 3756
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->e:I

    iput v1, v2, Lmhj;->w:I

    .line 3757
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->f:I

    iput v1, v2, Lmhj;->x:I

    .line 3758
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:[B

    iput-object v1, v2, Lmhj;->a:[B

    .line 3759
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->d:Z

    iput-boolean v1, v2, Lmhj;->K:Z

    .line 3760
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    iput v1, v2, Lmhj;->f:I

    .line 3761
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->f:Z

    iput-boolean v1, v2, Lmhj;->l:Z

    .line 3762
    iget-wide v4, p0, Lcom/tencent/av/ui/AVActivity;->b:J

    iput-wide v4, v2, Lmhj;->b:J

    .line 3763
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->g:I

    iput v1, v2, Lmhj;->o:I

    .line 3764
    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lmhj;->q:Z

    .line 3765
    const-string v0, "friendTerminal"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lmhj;->k:I

    .line 3766
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->g:Z

    iput-boolean v0, v2, Lmhj;->H:Z

    .line 3767
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->c:I

    iput v0, v2, Lmhj;->p:I

    .line 3768
    const-string v0, "actId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmhj;->l:Ljava/lang/String;

    .line 3769
    const-string v0, "mp_ext_params"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmhj;->m:Ljava/lang/String;

    .line 3770
    iget-wide v0, p0, Lcom/tencent/av/ui/AVActivity;->a:J

    iput-wide v0, v2, Lmhj;->a:J

    .line 3773
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1a

    .line 3775
    :cond_12
    iget-object v0, v2, Lmhj;->a:Lmhk;

    iput-object v6, v0, Lmhk;->a:Ljava/lang/String;

    .line 3776
    iget-object v0, v2, Lmhj;->a:Lmhk;

    const-string v1, "name"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmhk;->b:Ljava/lang/String;

    .line 3777
    iget-object v0, v2, Lmhj;->a:Lmhk;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lmhk;->c:Ljava/lang/String;

    .line 3778
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_19

    .line 3779
    iget-object v0, v2, Lmhj;->a:Lmhk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhk;->a:Z

    .line 3784
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3786
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3788
    :try_start_0
    iget-object v1, v2, Lmhj;->a:Lmhk;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lmhk;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3800
    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|VideoNodeManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processIntentData end, mRelationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bStartByTerminalSwitch["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v2, Lmhj;->af:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], terSwitchStartFromVideoEntry["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v2, Lmhj;->ah:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], \nSessionInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3706
    :cond_14
    iget v1, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v5, 0x3ee

    if-ne v1, v5, :cond_16

    .line 3707
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3708
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "phoneNum is empty"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3710
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 3711
    invoke-virtual {v2}, Lmhj;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x3f8

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 3712
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_3

    .line 3715
    :cond_15
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    .line 3716
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3717
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 3721
    :cond_16
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3722
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "Create video failed because uin is empty"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3724
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 3725
    invoke-virtual {v2}, Lmhj;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x3f8

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 3726
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_3

    .line 3728
    :cond_17
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3729
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 3764
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3781
    :cond_19
    iget-object v0, v2, Lmhj;->a:Lmhk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhk;->a:Z

    goto/16 :goto_7

    .line 3789
    :catch_0
    move-exception v0

    .line 3790
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "processIntentData OutOfMemoryError"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 3794
    :cond_1a
    iget-object v0, v2, Lmhj;->a:Lmhk;

    const/4 v1, 0x0

    iput-object v1, v0, Lmhk;->a:Ljava/lang/String;

    .line 3795
    iget-object v0, v2, Lmhj;->a:Lmhk;

    const/4 v1, 0x0

    iput-object v1, v0, Lmhk;->b:Ljava/lang/String;

    .line 3796
    iget-object v0, v2, Lmhj;->a:Lmhk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhk;->a:Z

    goto/16 :goto_8

    .line 3628
    :array_0
    .array-data 1
        0x1t
        0x1t
        -0x76t
    .end array-data

    .line 3638
    :array_1
    .array-data 1
        0x1t
        0x1t
        -0x76t
    .end array-data
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 5073
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onZimuModeChange, inZimu["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5076
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_0

    .line 5077
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iput-boolean p1, v0, Lnii;->d:Z

    .line 5078
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lnii;->d(I)V

    .line 5079
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->d()V

    .line 5081
    :cond_0
    return-void

    .line 5078
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 5516
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 5517
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v0

    .line 5519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 5812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5818
    :pswitch_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 5812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method e()V
    .locals 2

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 3895
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    .line 3896
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    .line 3898
    :cond_0
    return-void
.end method

.method e(J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4144
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4145
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 4146
    if-eqz v1, :cond_0

    .line 4149
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4150
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    move v1, v2

    .line 4156
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BtnOnClick , InputMethodManager, result["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], step["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4161
    :cond_0
    return-void

    .line 4153
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    .line 4154
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public e(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5085
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 5086
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRedBagGameModeChange, inGame["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "], seq["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5090
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 5091
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->M()V

    .line 5093
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_0

    .line 5094
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 5096
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v1}, Lnii;->c()I

    move-result v1

    .line 5097
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f_(I)V

    .line 5098
    invoke-virtual {p0, v4, v5}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 5102
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_2

    .line 5104
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    iput-boolean p1, v0, Lnii;->c:Z

    .line 5106
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_2

    .line 5107
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {v0, v2}, Lnii;->d(I)V

    .line 5108
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->d()V

    .line 5112
    :cond_2
    const v0, 0x7f0b13e7

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5114
    if-eqz v0, :cond_3

    .line 5115
    if-eqz p1, :cond_6

    .line 5116
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5121
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v1, v2

    .line 5096
    goto :goto_0

    .line 5107
    :cond_5
    iget v2, p0, Lcom/tencent/av/ui/AVActivity;->h:I

    goto :goto_1

    .line 5118
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5735
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->b()I

    move-result v1

    .line 5736
    packed-switch v1, :pswitch_data_0

    .line 5747
    :goto_0
    :pswitch_0
    return v0

    .line 5745
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5736
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method f()V
    .locals 3

    .prologue
    .line 3901
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3902
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3904
    :cond_0
    return-void
.end method

.method f(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 5222
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5262
    :cond_0
    :goto_0
    return-void

    .line 5226
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRotateMenu, seq["

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

    .line 5229
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->j()V

    .line 5231
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 5232
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5233
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5234
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5235
    const v1, 0x7f0c05d1

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 5236
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 5237
    new-instance v1, Lnbk;

    invoke-direct {v1, p0}, Lnbk;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 5246
    new-instance v1, Lnbl;

    invoke-direct {v1, p0}, Lnbl;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5253
    invoke-virtual {v0, v3}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 5254
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lbcvk;->e(I)V

    .line 5255
    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    .line 5257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5259
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 5364
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 5382
    :goto_0
    return-void

    .line 5367
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5759
    .line 5760
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5761
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 5762
    if-eqz v0, :cond_0

    .line 5763
    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 5764
    if-eqz v0, :cond_0

    .line 5765
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5766
    if-eqz v0, :cond_1

    const-string v2, "liveshow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 5771
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 5766
    goto :goto_0
.end method

.method public finish()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3113
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    const-string v3, "from_app_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3114
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/AVActivity;->moveTaskToBack(Z)Z

    .line 3116
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo life_finish, FromWhere["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v13

    .line 3121
    iget-boolean v2, v13, Lmhj;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_1

    .line 3122
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->c()V

    .line 3123
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 3124
    :goto_0
    iput v1, v13, Lmhj;->u:I

    .line 3127
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800863D"

    const-string v5, "0X800863D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v13, Lmhj;->az:Z

    if-eqz v1, :cond_2

    .line 3132
    iget-object v1, v13, Lmhj;->r:Ljava/lang/String;

    .line 3133
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v3, p0, Lcom/tencent/av/ui/AVActivity;->d:I

    iget-object v4, v13, Lmhj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3134
    new-instance v3, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3135
    invoke-static {v3, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 3136
    const-string v3, "uin"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3137
    const-string v1, "uintype"

    iget v3, v13, Lmhj;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3138
    const-string v1, "uinname"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3139
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    .line 3141
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3142
    const-string v0, "double_2_multi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish fromDoubleChat["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v13, Lmhj;->az:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], session["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3146
    :cond_3
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 3147
    return-void

    :cond_4
    move v1, v12

    .line 3123
    goto/16 :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 3907
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3908
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3910
    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 5288
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5354
    :cond_0
    :goto_0
    return-void

    .line 5291
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5296
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(J)I

    move-result v7

    .line 5301
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v5

    .line 5303
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5304
    const v0, 0x7f0b1412

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5305
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    .line 5306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5309
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->c()I

    move-result v1

    move v3, v2

    move v11, v1

    move v1, v0

    move v0, v11

    .line 5338
    :goto_2
    add-int v4, v1, v7

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 5340
    iget-object v8, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "calcControlUIOffset, topOffset["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], topToolbarHeight["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "], topToolbarTop["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "], bottomOffset["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "], recordBarHeight["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], systemBarHeight["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5350
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 5351
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-nez v0, :cond_7

    :goto_3
    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(JIIZ)V

    .line 5353
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->M()V

    goto/16 :goto_0

    .line 5312
    :cond_3
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5313
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    .line 5326
    :goto_4
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 5328
    invoke-virtual {v1}, Lmhj;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lmhj;->z:Z

    if-nez v3, :cond_4

    iget-boolean v1, v1, Lmhj;->A:Z

    if-eqz v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    .line 5331
    invoke-virtual {v1}, Lnii;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5332
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v1}, Lnii;->c()I

    move-result v3

    .line 5334
    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-nez v3, :cond_6

    const/4 v1, -0x1

    :goto_5
    iput v1, v4, Lcom/tencent/av/ui/VideoLayerUI;->i:I

    move v1, v2

    goto/16 :goto_2

    .line 5316
    :cond_5
    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5317
    instance-of v1, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v6

    .line 5321
    :goto_6
    if-eqz v0, :cond_9

    .line 5322
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->c()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v3

    .line 5334
    goto :goto_5

    :cond_7
    move v6, v2

    .line 5351
    goto :goto_3

    :cond_8
    move v3, v2

    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 5467
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5468
    iput-boolean p1, p0, Lcom/tencent/av/ui/AVActivity;->m:Z

    .line 5470
    :cond_0
    return-void
.end method

.method public getRequestedOrientation()I
    .locals 1

    .prologue
    .line 1511
    invoke-super {p0}, Lmqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 3954
    const v0, 0x7f0b13e7

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3955
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09076d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3956
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09076e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 3958
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3959
    float-to-int v2, v3

    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3961
    new-instance v2, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v2, v3, v5}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    .line 3962
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-virtual {v2, v4}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3964
    const v2, 0x7f0b0384

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3966
    if-eqz v2, :cond_0

    .line 3967
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3969
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3971
    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5482
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 5485
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5486
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 5487
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-string v3, "onChangeUI_quitDoubleScreenStatus"

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;)V

    .line 5490
    :cond_0
    if-eqz p1, :cond_1

    .line 5491
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->a(I)V

    .line 5496
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5497
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 5498
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 5499
    if-eqz v0, :cond_3

    .line 5500
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isInteract()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "face"

    .line 5501
    invoke-virtual {v0, v3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 5502
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUI_quitDoubleScreenStatus isIntactiveFace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5503
    if-eqz v0, :cond_2

    .line 5504
    const/16 v0, 0x17d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5507
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 5501
    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 3978
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    if-eqz v0, :cond_0

    .line 3979
    const v0, 0x7f0b13e7

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3980
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->setVisibility(I)V

    .line 3981
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3982
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    .line 3984
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 2984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2985
    invoke-super {p0}, Lmqq/app/BaseActivity;->isDestroyed()Z

    move-result v0

    .line 2991
    :goto_0
    return v0

    .line 2988
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2989
    const/4 v0, 0x1

    goto :goto_0

    .line 2991
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 5265
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    if-eqz v0, :cond_1

    .line 5266
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5267
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5269
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5274
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->l:Z

    .line 5275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/app/Dialog;

    .line 5277
    :cond_1
    return-void

    .line 5270
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 5007
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "life_onActivityResult, requestCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], resultCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1503
    const/16 v0, 0x321

    if-ne p1, v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p2, p3}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;ILandroid/content/Intent;)V

    .line 1508
    :cond_1
    :goto_0
    return-void

    .line 1505
    :cond_2
    const/16 v0, 0x322

    if-ne p1, v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p2, p3}, Lnon;->b(Lcom/tencent/av/app/VideoAppInterface;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 2343
    invoke-super {p0}, Lmqq/app/BaseActivity;->onAttachedToWindow()V

    .line 2345
    invoke-static {p0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/app/Activity;)Z

    .line 2346
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 4007
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->k:Z

    if-ne v0, v5, :cond_0

    .line 4008
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "avideo onBackPressed, onSaveInstanceState, return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4037
    :goto_0
    return-void

    .line 4012
    :cond_0
    new-instance v0, Lnct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnct;-><init>(Landroid/view/View;)V

    .line 4013
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1b5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 4015
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avideo onBackPressed, BlockSystemBack["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lnct;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], BlockName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lnct;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4019
    iget-boolean v0, v0, Lnct;->b:Z

    .line 4021
    if-nez v0, :cond_1

    .line 4022
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v1}, Lnci;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4023
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->b()Z

    move-result v0

    .line 4030
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 4031
    invoke-super {p0}, Lmqq/app/BaseActivity;->onBackPressed()V

    .line 4034
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "backgroundReason"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 4036
    const-string v0, "2"

    sput-object v0, Lmeo;->a:Ljava/lang/String;

    goto :goto_0

    .line 4024
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_1

    .line 4026
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Z

    move-result v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const v12, 0x7f0c05d2

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onCreate.begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 1812
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v8

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|VideoNodeManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avideo life_onCreate, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    iput-boolean v7, p0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 1818
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1819
    invoke-super {p0, v6}, Lmqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 1820
    const v0, 0x7f030386

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 1829
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1830
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1831
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1832
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1834
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/AVActivity;->g(Z)V

    .line 1836
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/view/Window;)V

    .line 1838
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1839
    if-nez v1, :cond_0

    .line 1840
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 1841
    if-eqz v0, :cond_2

    .line 1842
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v2, "onCreate, \u5c1d\u8bd5\u540c\u6b65\u83b7\u53d6AppRuntime"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1844
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, \u540c\u6b65\u83b7\u53d6AppRuntime\u7ed3\u679c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 1851
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "onCreate, appRuntime is null exit"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, v12}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x05"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1853
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1854
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 1855
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1857
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 2039
    :goto_2
    return-void

    :cond_1
    move v0, v7

    .line 1844
    goto :goto_0

    .line 1846
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v2, "onCreate, BaseApplicationImpl.getApplication is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1861
    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1862
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_4

    .line 1863
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, AppRuntime is no VideoAppInterface, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, v12}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x06"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1867
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 1868
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1870
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_2

    .line 1874
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 1878
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1}, Lmeh;->a()Lmhj;

    move-result-object v1

    .line 1879
    if-eqz v1, :cond_7

    .line 1880
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo life_onCreate roomId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lmhj;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isReceiver = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lmhj;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1881
    iget-boolean v2, v1, Lmhj;->d:Z

    if-eqz v2, :cond_5

    .line 1882
    invoke-virtual {v1}, Lmhj;->a()J

    move-result-wide v1

    const/4 v3, 0x7

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 1887
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isMakingAcall"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 1888
    if-eqz v10, :cond_6

    .line 1889
    const-wide/16 v1, -0x1

    const-wide/16 v4, 0x1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lmke;->a(JIJ)V

    .line 1891
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avideo life_onCreate  isMakingAcall =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1892
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/report/AVReport;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1894
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmjs;->a(Landroid/app/Activity;)V

    .line 1896
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 1897
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_8

    .line 1898
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "onCreate,VideoAppInterface.mVideoController exit"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, v12}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1900
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1901
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 1902
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1905
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 1885
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v2, "avideo life_onCreate sessionInfo is null "

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1909
    :cond_8
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_b

    .line 1911
    const-string v1, "uinType"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1912
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1914
    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_b

    .line 1916
    const/4 v2, 0x3

    new-array v3, v7, [I

    invoke-static {v2, v0, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 1917
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    .line 1918
    if-eqz v2, :cond_9

    iget v2, v2, Lmhj;->i:I

    if-ne v2, v11, :cond_b

    .line 1920
    :cond_9
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    .line 1922
    iget v3, v2, Lmhj;->i:I

    if-eq v3, v11, :cond_b

    invoke-virtual {v2}, Lmhj;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1923
    invoke-virtual {v2}, Lmhj;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1925
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "tencent.video.v2q.ypc2b.failEnter.asIsInviting"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1926
    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1927
    const-string v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1928
    const-string v3, "uinType"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1929
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1930
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 1931
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1933
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate,VideoAppInterface.UIN_TYPE_PUBLIC_ACCOUNT exit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto/16 :goto_2

    .line 1942
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 1943
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()V

    .line 1947
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->b()V

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->e()V

    .line 1957
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    .line 1958
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/AVActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1959
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xcc

    new-array v2, v6, [I

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->z:I

    aput v3, v2, v7

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1961
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    .line 1966
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1967
    invoke-virtual {p0, v8, v9}, Lcom/tencent/av/ui/AVActivity;->c(J)V

    .line 1970
    :cond_c
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 1971
    new-instance v0, Lcom/tencent/av/ui/AVActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/AVActivity$4;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    .line 1988
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1990
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnre;

    .line 1991
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 1992
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 1994
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_d

    .line 1995
    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v0

    invoke-virtual {v0}, Lmws;->a()V

    .line 1998
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v7}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1999
    new-instance v0, Lncn;

    invoke-direct {v0, p0}, Lncn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncn;

    .line 2000
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncn;

    invoke-virtual {v0}, Lncn;->a()V

    .line 2003
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    .line 2004
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->I:I

    .line 2023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2024
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate changeVideoLayoutMode Style="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2026
    :cond_f
    invoke-virtual {p0, v0, v7}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 2027
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2030
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->a()V

    .line 2033
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2034
    const v0, 0x7f0b13f5

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2035
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2038
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onCreate.end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1963
    :cond_11
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2997
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 2998
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 3000
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 3001
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo life_onDestroy, mActivityState["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isQuit["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], session["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3008
    const-string v2, "onDestroy"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;J)V

    .line 3010
    invoke-virtual {p0, v9}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 3012
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 3013
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x110

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 3015
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 3016
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 3017
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_1

    .line 3019
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->c()V

    .line 3022
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_2

    .line 3023
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->e()V

    .line 3024
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    .line 3027
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v2, :cond_3

    .line 3028
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v3, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmlk;

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/util/Observer;)V

    .line 3029
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 3031
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_4

    .line 3032
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->k()V

    .line 3033
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 3035
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_5

    .line 3036
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 3037
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 3039
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v0, :cond_6

    .line 3040
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->b()V

    .line 3041
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    .line 3044
    :cond_6
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 3046
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_7

    .line 3047
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 3048
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 3049
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3051
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_8

    .line 3052
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3053
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 3055
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    if-eqz v0, :cond_9

    .line 3056
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    invoke-virtual {v0}, Lmmz;->a()V

    .line 3057
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnre;

    if-eqz v0, :cond_9

    .line 3058
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 3061
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3062
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy isQuit["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], session["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3066
    :cond_a
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 3069
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_b

    .line 3070
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "AVActivity.onDestroy"

    invoke-virtual {v0, v1, v6}, Lmhj;->b(Ljava/lang/String;I)V

    .line 3074
    :cond_b
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 3076
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnre;

    .line 3077
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lnbw;

    .line 3079
    sput-boolean v6, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    .line 3081
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/content/BroadcastReceiver;

    .line 3083
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    .line 3084
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmhq;

    .line 3086
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncn;

    if-eqz v0, :cond_c

    .line 3087
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncn;

    invoke-virtual {v0}, Lncn;->b()V

    .line 3088
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lncn;

    .line 3091
    :cond_c
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmjs;->a(Landroid/app/Activity;)V

    .line 3094
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_d

    .line 3095
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1b5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-boolean v2, p0, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3098
    :cond_d
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0}, Lmug;->a()V

    .line 3099
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lmug;->a(Lcom/tencent/av/app/VideoAppInterface;Lmuh;)V

    .line 3100
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 3101
    iput-object v5, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 3104
    const/16 v0, 0xa

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_e

    .line 3105
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "LeakInspector.afterOnDestroy."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3106
    invoke-static {p0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Landroid/app/Activity;)V

    .line 3108
    :cond_e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4050
    const/4 v1, 0x0

    .line 4052
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_0

    .line 4053
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 4055
    :cond_0
    if-eqz v1, :cond_2

    .line 4079
    :cond_1
    :goto_0
    :sswitch_0
    return v0

    .line 4059
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 4079
    :sswitch_1
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 4066
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v1, :cond_1

    .line 4067
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 4068
    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget v1, v1, Lmhj;->g:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 4070
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 4071
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4072
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->f(J)V

    goto :goto_0

    .line 4059
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x52 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2721
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2722
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2724
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "life_onNewIntent, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2726
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2729
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    if-eqz v2, :cond_1

    .line 2730
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    invoke-virtual {v2}, Lmzj;->b()V

    .line 2733
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/AVActivity;->setIntent(Landroid/content/Intent;)V

    .line 2734
    const-string v2, "sessionType"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2735
    const-string v3, "MultiAVType"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2737
    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-eq v4, v7, :cond_2

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v4, v6, :cond_6

    .line 2738
    :cond_2
    if-eq v2, v8, :cond_3

    if-ne v2, v9, :cond_5

    .line 2739
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_4

    .line 2740
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 2741
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2743
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(J)V

    .line 2745
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2746
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 2785
    :cond_5
    :goto_0
    return-void

    .line 2748
    :cond_6
    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-eq v4, v8, :cond_7

    iget v4, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v4, v9, :cond_5

    .line 2749
    :cond_7
    if-eq v3, v6, :cond_8

    iget-object v4, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->z:I

    if-ne v4, v6, :cond_c

    .line 2750
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    if-ne v2, v3, :cond_a

    .line 2751
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(J)V

    .line 2752
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->s()V

    .line 2753
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_5

    .line 2754
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 2757
    :cond_a
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_b

    .line 2758
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 2759
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2761
    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(J)V

    .line 2763
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2764
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    goto :goto_0

    .line 2767
    :cond_c
    if-eq v2, v8, :cond_d

    if-ne v2, v9, :cond_f

    .line 2768
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(J)V

    .line 2769
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->s()V

    .line 2770
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_5

    .line 2771
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 2773
    :cond_f
    if-eq v2, v7, :cond_10

    if-ne v2, v6, :cond_5

    .line 2774
    :cond_10
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_11

    .line 2775
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 2776
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 2779
    :cond_11
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(J)V

    .line 2781
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2782
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2817
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "avideo life_onPause"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2820
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmug;->a(I)V

    .line 2822
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->i:Z

    .line 2824
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 2825
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2835
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2838
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 2839
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 2842
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 2843
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "state"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 2844
    const-string v0, "0"

    sget-object v1, Lmeo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2845
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "backgroundReason"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 2848
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "avideo life_onPause end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2850
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lmlx;

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1, v2}, Lmlx;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 2851
    :goto_0
    return-void

    .line 2826
    :catch_0
    move-exception v0

    .line 2827
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 2829
    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit when onPause Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 28

    .prologue
    .line 2352
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v22

    .line 2354
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lbapv;->a(Landroid/content/Context;)V

    .line 2355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".onResume.begin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 2357
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 2358
    invoke-super/range {p0 .. p0}, Lmqq/app/BaseActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2363
    :goto_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    invoke-virtual {v4}, Lmeh;->a()Lmhj;

    move-result-object v21

    .line 2365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avideo onResume, mhasStopped["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->n:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], sessionInfo["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2370
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/ui/AVActivity;->i:Z

    .line 2372
    invoke-static {}, Lmrc;->a()V

    .line 2374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v4

    check-cast v4, Lmke;

    .line 2377
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lmhj;->d:Z

    if-eqz v5, :cond_0

    .line 2378
    invoke-virtual/range {v21 .. v21}, Lmhj;->a()J

    move-result-wide v5

    const/16 v7, 0x8

    const-wide/16 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 2381
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isMakingAcall"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2382
    if-eqz v5, :cond_1

    .line 2383
    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    const-wide/16 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 2388
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->g()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->b()V

    .line 2393
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->n:Z

    if-eqz v5, :cond_3

    .line 2394
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 2403
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->n:Z

    .line 2405
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->k:Z

    .line 2406
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2408
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/av/VideoController;->i(Z)V

    .line 2410
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    if-eqz v5, :cond_4

    .line 2411
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lmzj;

    invoke-virtual {v5}, Lmzj;->b()V

    .line 2414
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/tencent/av/ui/AVActivity$9;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/av/ui/AVActivity$9;-><init>(Lcom/tencent/av/ui/AVActivity;J)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2444
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    .line 2445
    invoke-virtual/range {v21 .. v21}, Lmhj;->i()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2446
    move-object/from16 v0, v21

    iget-object v13, v0, Lmhj;->d:Ljava/lang/String;

    .line 2447
    const/4 v14, 0x1

    .line 2448
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lmhj;->j:Z

    .line 2449
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_15

    const/4 v12, 0x1

    .line 2450
    :goto_1
    move-object/from16 v0, v21

    iget-boolean v15, v0, Lmhj;->h:Z

    .line 2451
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lmhj;->i:Z

    move/from16 v16, v0

    .line 2452
    if-eqz v16, :cond_5

    .line 2453
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v6

    .line 2455
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(J)Z

    move-result v7

    if-nez v7, :cond_16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(J)Z

    move-result v7

    if-nez v7, :cond_16

    .line 2456
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 2464
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v6, :cond_6

    .line 2465
    if-eqz v16, :cond_18

    if-eqz v5, :cond_18

    .line 2466
    if-eqz v15, :cond_17

    .line 2467
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v6, v22

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 2469
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v6, "onResume"

    invoke-static {v5, v6}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)Z

    move-result v5

    .line 2470
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v7, 0x1

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1, v7, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 2581
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v5, :cond_7

    .line 2582
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v5}, Lcom/tencent/av/ui/VideoLayerUI;->l()V

    .line 2585
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v5, :cond_8

    .line 2586
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->b(J)V

    .line 2588
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v5, :cond_9

    .line 2589
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v5}, Lnci;->c()V

    .line 2592
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 2594
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->c()V

    .line 2595
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->f()V

    .line 2596
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2605
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2606
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-string v6, "onResume"

    invoke-virtual {v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;)V

    .line 2610
    :cond_a
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    .line 2613
    invoke-virtual {v5}, Lnii;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lmhj;->A:Z

    if-eqz v5, :cond_c

    .line 2616
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/os/Handler;

    new-instance v6, Lcom/tencent/av/ui/AVActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/av/ui/AVActivity$11;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2625
    :cond_c
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->S:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_d

    .line 2626
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->a()I

    move-result v5

    move-object/from16 v0, v21

    iput v5, v0, Lmhj;->S:I

    .line 2629
    :cond_d
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->R:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_e

    .line 2630
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2631
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstEnter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v7}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v21

    iput v6, v0, Lmhj;->R:I

    .line 2632
    move-object/from16 v0, v21

    iget v6, v0, Lmhj;->R:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    .line 2633
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "firstEnter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v7}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2638
    :cond_e
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->u:I

    if-eqz v5, :cond_f

    .line 2639
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->u:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    .line 2640
    const/4 v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0804

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v5

    invoke-virtual {v5}, Lbamf;->a()Landroid/widget/Toast;

    .line 2651
    :goto_4
    const/4 v5, 0x0

    move-object/from16 v0, v21

    iput v5, v0, Lmhj;->u:I

    .line 2654
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x1b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2657
    const/4 v5, 0x5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 2658
    const v5, 0x7f0b13f3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2667
    :cond_10
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lmug;->b(I)V

    .line 2668
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lmhj;->i:Z

    .line 2669
    move-object/from16 v0, v21

    iget-boolean v6, v0, Lmhj;->j:Z

    .line 2671
    if-eqz v5, :cond_11

    if-nez v6, :cond_28

    .line 2672
    :cond_11
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lmug;->a(I)V

    .line 2677
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lmws;->a()Lmws;

    move-result-object v5

    iget-wide v8, v5, Lmws;->b:J

    sub-long v8, v6, v8

    .line 2678
    invoke-virtual/range {v21 .. v21}, Lmhj;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_29

    invoke-virtual/range {v21 .. v21}, Lmhj;->a()J

    move-result-wide v5

    .line 2679
    :goto_6
    const/16 v7, 0x19

    invoke-virtual/range {v4 .. v9}, Lmke;->a(JIJ)V

    .line 2681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const-string v5, "state"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 2683
    const-string v4, "0"

    sput-object v4, Lmeo;->a:Ljava/lang/String;

    .line 2686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".onResume.end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 2690
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "hc_code"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_12

    .line 2691
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "hc_code"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Laaqf;->a(IZ)V

    .line 2694
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->y()V

    .line 2697
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v4

    .line 2698
    if-eqz v4, :cond_13

    .line 2699
    move-wide/from16 v0, v22

    invoke-interface {v4, v0, v1}, Lmqx;->a(J)V

    .line 2702
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2703
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSystemUiVisibility["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2708
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lmlx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lmlx;->a(Lmqq/app/BaseActivity;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 2709
    return-void

    .line 2359
    :catch_0
    move-exception v4

    .line 2360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResume IllegalArgumentException "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2449
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 2457
    :cond_16
    const-string v7, "vivo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2458
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v6}, Lcom/tencent/av/camera/CameraUtils;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    if-nez v6, :cond_5

    .line 2460
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    const-string v7, "AVonResume"

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-wide/from16 v8, v22

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;JII)V

    goto/16 :goto_2

    .line 2472
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 2473
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v6, v22

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    goto/16 :goto_3

    .line 2475
    :cond_18
    if-eqz v16, :cond_19

    .line 2476
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    goto/16 :goto_3

    .line 2477
    :cond_19
    if-eqz v5, :cond_6

    .line 2478
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v6, v22

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    goto/16 :goto_3

    .line 2482
    :cond_1a
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lmhj;->af:Z

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/AVActivity;->f:Z

    if-nez v5, :cond_6

    .line 2483
    const/4 v5, 0x1

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2, v5}, Lmhj;->a(JZ)V

    .line 2484
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 2485
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    goto/16 :goto_3

    .line 2487
    :cond_1b
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->d:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 2488
    move-object/from16 v0, v21

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    .line 2489
    new-instance v5, Lnbj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lnbj;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->g()I

    move-result v25

    .line 2501
    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_7
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_6

    .line 2502
    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lmpn;

    .line 2503
    move-object/from16 v0, v17

    iget-wide v6, v0, Lmpn;->a:J

    invoke-static {v6, v7}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v26

    .line 2504
    move-object/from16 v0, v17

    iget v0, v0, Lmpn;->a:I

    move/from16 v27, v0

    .line 2505
    move-object/from16 v0, v17

    iget-boolean v6, v0, Lmpn;->a:Z

    .line 2508
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v5, :cond_1f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Z

    move-result v5

    move/from16 v19, v5

    .line 2510
    :goto_8
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    invoke-static {v5}, Lnpd;->b(I)I

    move-result v5

    .line 2511
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, v21

    iget-wide v8, v0, Lmhj;->g:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-virtual {v7, v5, v0, v8}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2512
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lmpn;->b:Z

    if-eqz v5, :cond_1c

    .line 2513
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 2514
    if-eqz v6, :cond_1c

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lmpn;->d:Z

    if-nez v5, :cond_1c

    .line 2516
    invoke-static/range {v20 .. v20}, Lnpn;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_2a

    .line 2517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v20

    invoke-static {v0, v6, v7}, Lnpn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2519
    :goto_9
    const/4 v6, 0x2

    move/from16 v0, v27

    if-ne v0, v6, :cond_21

    .line 2520
    const v6, 0x7f0c0640

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2521
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2522
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v6, :cond_20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v6, v6, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v6, :cond_20

    .line 2523
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/16 v7, 0x40c

    invoke-virtual {v6, v7, v5}, Lcom/tencent/av/ui/VideoControlUI;->a(ILjava/lang/String;)V

    .line 2540
    :cond_1c
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v5, :cond_1e

    .line 2542
    invoke-direct/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->k()V

    .line 2543
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lmpn;->b:Z

    if-nez v5, :cond_26

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lmpn;->a:Z

    if-nez v5, :cond_26

    .line 2544
    const/4 v5, 0x4

    move/from16 v0, v25

    if-eq v0, v5, :cond_25

    .line 2545
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->B:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_23

    .line 2546
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004CF8"

    const-string v10, "0X8004CF8"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v11, v0, Lmpn;->b:Z

    move-object/from16 v0, v17

    iget-boolean v12, v0, Lmpn;->a:Z

    move-wide/from16 v6, v22

    move-object/from16 v8, v26

    move/from16 v9, v27

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 2566
    :goto_c
    if-nez v19, :cond_1e

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lmhj;->H:Z

    if-nez v5, :cond_1e

    .line 2567
    const/high16 v5, 0x41200000    # 10.0f

    .line 2568
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v6}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1d

    .line 2569
    const/high16 v5, 0x41400000    # 12.0f

    .line 2571
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lnst;->a(Landroid/content/Context;F)F

    move-result v9

    .line 2572
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v10, -0x1

    move-object/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v8, v20

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 2573
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)V

    .line 2501
    :cond_1e
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    goto/16 :goto_7

    .line 2508
    :cond_1f
    const/4 v5, 0x0

    move/from16 v19, v5

    goto/16 :goto_8

    .line 2525
    :cond_20
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v7, 0x40c

    invoke-static {v6, v7, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto/16 :goto_a

    .line 2528
    :cond_21
    const v6, 0x7f0c063f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2529
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2530
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v6, :cond_22

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v6, v6, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v6, :cond_22

    .line 2531
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/16 v7, 0x40d

    invoke-virtual {v6, v7, v5}, Lcom/tencent/av/ui/VideoControlUI;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2533
    :cond_22
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v7, 0x40d

    invoke-static {v6, v7, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto/16 :goto_a

    .line 2549
    :cond_23
    move-object/from16 v0, v21

    iget v5, v0, Lmhj;->z:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_24

    .line 2550
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800594A"

    const-string v10, "0X800594A"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2553
    :cond_24
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004F5C"

    const-string v10, "0X8004F5C"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2559
    :cond_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v11, v0, Lmpn;->b:Z

    move-object/from16 v0, v17

    iget-boolean v12, v0, Lmpn;->a:Z

    move-wide/from16 v6, v22

    move-object/from16 v8, v26

    move/from16 v9, v27

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_c

    .line 2562
    :cond_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v11, v0, Lmpn;->b:Z

    move-object/from16 v0, v17

    iget-boolean v12, v0, Lmpn;->a:Z

    move-wide/from16 v6, v22

    move-object/from16 v8, v26

    move/from16 v9, v27

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_c

    .line 2642
    :cond_27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v6, 0x3ff

    const v7, 0x7f0c0803

    invoke-static {v5, v6, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2649
    const-string v5, "0X8008AB0"

    invoke-static {v5}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2674
    :cond_28
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lmug;->b(I)V

    goto/16 :goto_5

    .line 2678
    :cond_29
    const-wide/16 v5, -0x1

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v5, v20

    goto/16 :goto_9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4043
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4044
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->k:Z

    .line 4046
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 4999
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5000
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a([F)V

    .line 5002
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2299
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    .line 2300
    const/16 v1, 0x14

    const-wide/16 v2, 0x1

    invoke-static {v1, v2, v3}, Lmkc;->a(IJ)V

    .line 2301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302
    const/16 v0, 0x1f

    invoke-static {v0}, Lmkc;->a(I)V

    .line 2304
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 2305
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 2307
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2308
    iput-boolean v6, p0, Lcom/tencent/av/ui/AVActivity;->n:Z

    .line 2309
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2310
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo life_onStart, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2312
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_1

    .line 2313
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(J)V

    .line 2315
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 2316
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->m()V

    .line 2319
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/av/ui/AVActivity;->b:I

    if-ne v0, v7, :cond_3

    .line 2328
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x1b5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2329
    return-void
.end method

.method protected onStop()V
    .locals 18

    .prologue
    .line 2871
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v14

    .line 2872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStop, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2875
    invoke-super/range {p0 .. p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 2877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_0

    .line 2916
    :goto_0
    return-void

    .line 2881
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v16

    .line 2882
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->mIsShadow:Z

    .line 2884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->z:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_1

    .line 2885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->c()V

    .line 2886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 2887
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iput v2, v3, Lmhj;->u:I

    .line 2889
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800863D"

    const-string v7, "0X800863D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2895
    :cond_1
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2898
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/ui/AVActivity;->h:Z

    if-nez v2, :cond_2

    .line 2899
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/av/ui/AVActivity;->b(J)V

    .line 2902
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/tencent/av/ui/AVActivity;->i(J)V

    .line 2904
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()J

    move-result-wide v2

    .line 2907
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1b59

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2910
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/tencent/av/ui/AVActivity;->e(J)V

    .line 2912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "avideo life_onStop, mIsMultiFinish["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/av/ui/AVActivity;->h:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], cost["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v2, v16

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2886
    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1
.end method

.method protected onUserLeaveHint()V
    .locals 6

    .prologue
    .line 2855
    invoke-super {p0}, Lmqq/app/BaseActivity;->onUserLeaveHint()V

    .line 2856
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2867
    :goto_0
    return-void

    .line 2859
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/AVActivity;->b(I)V

    .line 2860
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2862
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2863
    iget-object v2, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "life_onUserLeaveHint, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2866
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/ui/AVActivity;->i(J)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 2798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2799
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "life_onWindowFocusChanged, hasFocus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nfonWindowFocus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2802
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2803
    if-nez p1, :cond_1

    .line 2804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity;->j:Z

    .line 2813
    :goto_0
    return-void

    .line 2806
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/AVActivity$onWindowFocusChangedRunnable;-><init>(Lcom/tencent/av/ui/AVActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2807
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_2

    .line 2808
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->i:J

    goto :goto_0

    .line 2810
    :cond_2
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->x:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ActivityState["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isActivityVisible["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/av/ui/AVActivity;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    return-object v0
.end method
