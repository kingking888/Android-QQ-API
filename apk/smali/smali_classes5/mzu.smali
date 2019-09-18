.class public Lmzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnaa;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/view/Display;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/camera/CameraUtils;

.field a:Lcom/tencent/av/smallscreen/SmallScreenService;

.field public a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Timer;

.field a:Lmlk;

.field a:Lmzx;

.field public a:Lmzz;

.field a:Lnca;

.field public a:Lncp;

.field public a:Z

.field b:I

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Ljava/lang/String;

.field c:Z

.field public d:I

.field d:Z

.field e:I

.field e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v1, p0, Lmzu;->a:Landroid/view/Display;

    .line 83
    iput-object v1, p0, Lmzu;->a:Landroid/content/Context;

    .line 85
    iput v3, p0, Lmzu;->a:I

    .line 86
    iput-object v1, p0, Lmzu;->a:Ljava/util/Timer;

    .line 307
    const/4 v0, 0x1

    iput v0, p0, Lmzu;->b:I

    .line 308
    iput v2, p0, Lmzu;->c:I

    .line 309
    iput v2, p0, Lmzu;->d:I

    .line 310
    iput v3, p0, Lmzu;->e:I

    .line 311
    iput v2, p0, Lmzu;->f:I

    .line 312
    iput-object v1, p0, Lmzu;->a:Ljava/lang/String;

    .line 313
    iput-object v1, p0, Lmzu;->b:Ljava/lang/String;

    .line 314
    iput-object v1, p0, Lmzu;->c:Ljava/lang/String;

    .line 315
    iput-boolean v2, p0, Lmzu;->a:Z

    .line 316
    iput-boolean v2, p0, Lmzu;->b:Z

    .line 317
    iput-boolean v2, p0, Lmzu;->c:Z

    .line 318
    iput-boolean v2, p0, Lmzu;->d:Z

    .line 319
    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 320
    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 324
    iput-object v1, p0, Lmzu;->a:Landroid/graphics/Bitmap;

    .line 325
    iput-object v1, p0, Lmzu;->a:Lnca;

    .line 326
    iput v2, p0, Lmzu;->g:I

    .line 327
    new-instance v0, Lmzw;

    invoke-direct {v0, p0}, Lmzw;-><init>(Lmzu;)V

    iput-object v0, p0, Lmzu;->a:Lncp;

    .line 329
    new-instance v0, Lmzv;

    invoke-direct {v0, p0}, Lmzv;-><init>(Lmzu;)V

    iput-object v0, p0, Lmzu;->a:Lmlk;

    .line 1293
    iput-boolean v2, p0, Lmzu;->e:Z

    .line 1294
    new-instance v0, Lmzx;

    invoke-direct {v0, p0}, Lmzx;-><init>(Lmzu;)V

    iput-object v0, p0, Lmzu;->a:Lmzx;

    .line 149
    iput-object p1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 150
    invoke-virtual {p1}, Lcom/tencent/av/smallscreen/SmallScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmzu;->a:Landroid/content/Context;

    .line 151
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lmzu;->a:Landroid/view/Display;

    .line 152
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1767
    const v0, 0x7f0b0385

    .line 1768
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;

    .line 1770
    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a()V

    .line 1772
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1774
    :cond_0
    return-void
.end method

.method public static synthetic a(Lmzu;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lmzu;->m()V

    return-void
.end method

.method static synthetic a(Lmzu;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lmzu;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1725
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 1727
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    const-string v3, "SmallScreenVideoController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeVideoLayoutMode, mode["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], mVideoLayerUI["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], seq["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_0
    iget-object v0, p0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->f()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1749
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1728
    goto :goto_0

    .line 1738
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1740
    const/16 v0, 0x17d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lmzu;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    :cond_4
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, p1}, Lmzz;->g(I)V

    .line 1748
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;

    invoke-direct {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;-><init>(Lmzu;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1130
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1752
    const v0, 0x7f0b0385

    .line 1753
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;

    .line 1755
    if-nez v0, :cond_0

    .line 1756
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;-><init>(Landroid/content/Context;)V

    .line 1757
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1758
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    .line 1760
    :goto_0
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    .line 1761
    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 1762
    invoke-virtual {v1, v0, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->setAVRedPacketManager(Lcom/tencent/av/redpacket/AVRedPacketManager;Z)V

    .line 1763
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lmzu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmzu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lmzu;->a:Ljava/util/Timer;

    .line 94
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lmzu;->a:Ljava/util/Timer;

    .line 96
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController$1;-><init>(Lmzu;)V

    .line 145
    iget-object v1, p0, Lmzu;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(I)V

    .line 284
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, mActivityState["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmzu;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1168
    :cond_0
    iput v5, p0, Lmzu;->b:I

    .line 1170
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0b1527

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_1

    .line 1173
    const v1, 0x7f0b1528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1177
    :cond_1
    iget-object v0, p0, Lmzu;->a:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lmzu;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1179
    iput-object v4, p0, Lmzu;->a:Ljava/util/Timer;

    .line 1182
    :cond_2
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_3

    .line 1183
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lmzu;->a:Lmlk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/util/Observer;)V

    .line 1184
    iput-object v4, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 1187
    :cond_3
    iget-object v0, p0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_4

    .line 1188
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->k()V

    .line 1189
    iput-object v4, p0, Lmzu;->a:Lmzz;

    .line 1192
    :cond_4
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_5

    .line 1193
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(J)V

    .line 1194
    iput-object v4, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 1197
    :cond_5
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_6

    .line 1198
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmzu;->a:Lmzx;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1199
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmzu;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 1200
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "SmallScreen.onDestroy"

    invoke-virtual {v0, v1, v5}, Lmhj;->b(Ljava/lang/String;I)V

    .line 1204
    :cond_6
    iput-object v4, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 1205
    iput-object v4, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1207
    iput-object v4, p0, Lmzu;->a:Lnca;

    .line 1209
    iput-object v4, p0, Lmzu;->a:Lncp;

    .line 1210
    iput-object v4, p0, Lmzu;->a:Lmzx;

    .line 1212
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    if-eqz v0, :cond_7

    .line 1213
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 1214
    if-eqz v0, :cond_7

    .line 1215
    invoke-static {v0}, Lmzu;->a(Landroid/view/ViewGroup;)V

    .line 1218
    :cond_7
    return-void
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1777
    const-string v0, "SmallScreenVideoController"

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

    .line 1778
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 1779
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1780
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 3

    .prologue
    .line 787
    instance-of v0, p1, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_0
    check-cast p1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object p1, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 791
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    .line 793
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmzu;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 794
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmzu;->a:Lmzx;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 795
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()V

    .line 798
    invoke-virtual {p0}, Lmzu;->j()V

    .line 800
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    invoke-virtual {p0}, Lmzu;->i()V

    .line 804
    :cond_1
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 805
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmzu;->a(Z)V

    .line 807
    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 857
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateUI SessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_0
    iget-object v1, p0, Lmzu;->a:Landroid/content/Context;

    const v2, 0x7f020d26

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmzu;->a:Landroid/graphics/Bitmap;

    .line 864
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v1, :cond_1

    .line 865
    iget-object v1, p0, Lmzu;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v1

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 866
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, p0, Lmzu;->a:Lmlk;

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/util/Observer;)V

    .line 867
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/VideoController;)V

    .line 870
    :cond_1
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v2, 0x7f0b13e7

    invoke-virtual {v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 871
    iget-object v2, p0, Lmzu;->a:Lmzz;

    if-nez v2, :cond_6

    .line 872
    new-instance v2, Lmzz;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {v2, v3, v4, v1, p0}, Lmzz;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;Lnaa;)V

    iput-object v2, p0, Lmzu;->a:Lmzz;

    .line 878
    :goto_0
    iget v1, p0, Lmzu;->c:I

    packed-switch v1, :pswitch_data_0

    .line 928
    :cond_2
    :goto_1
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v1, :cond_3

    .line 929
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-nez v1, :cond_3

    .line 930
    new-instance v1, Lmzl;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lmzl;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 934
    :cond_3
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v1, :cond_4

    .line 935
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v1, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Z)V

    .line 938
    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lmhj;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget v0, p0, Lmzu;->c:I

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, Lmzu;->a:Z

    if-nez v0, :cond_5

    .line 941
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v5, v7}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    .line 942
    if-lez v0, :cond_5

    .line 944
    invoke-static {}, Lazvr;->a()I

    move-result v1

    .line 945
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2, v0, v1, v7}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_5

    .line 947
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 949
    iget-object v0, p0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_5

    .line 950
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->r()V

    .line 958
    :cond_5
    return-void

    .line 874
    :cond_6
    iget-object v1, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v1}, Lmzz;->c()V

    goto :goto_0

    .line 880
    :pswitch_0
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-nez v1, :cond_2

    .line 882
    iget-boolean v1, p0, Lmzu;->d:Z

    if-eqz v1, :cond_7

    .line 883
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 884
    if-eqz v0, :cond_2

    .line 885
    iget v1, v0, Lmhj;->d:I

    iput v1, p0, Lmzu;->c:I

    .line 886
    iget v1, v0, Lmhj;->f:I

    iput v1, p0, Lmzu;->d:I

    goto/16 :goto_1

    .line 889
    :cond_7
    new-instance v1, Lmzl;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lmzl;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 895
    :pswitch_1
    new-instance v1, Lmzl;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lmzl;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 899
    :pswitch_2
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-nez v1, :cond_2

    .line 900
    iget-boolean v1, p0, Lmzu;->d:Z

    if-eqz v1, :cond_8

    .line 901
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 902
    if-eqz v0, :cond_2

    .line 903
    iget v1, v0, Lmhj;->d:I

    iput v1, p0, Lmzu;->c:I

    .line 904
    iget v1, v0, Lmhj;->f:I

    iput v1, p0, Lmzu;->d:I

    goto/16 :goto_1

    .line 906
    :cond_8
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->z:I

    if-ne v1, v6, :cond_9

    .line 907
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 909
    :cond_9
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 914
    :pswitch_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    if-lez v1, :cond_b

    .line 915
    iget-object v1, v0, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 916
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 918
    :cond_a
    new-instance v1, Lmzl;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lmzl;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 920
    :cond_b
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lmhj;->d:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lmhj;->g:I

    if-eq v1, v5, :cond_c

    iget v1, v0, Lmhj;->g:I

    if-ne v1, v6, :cond_2

    .line 922
    :cond_c
    new-instance v1, Lmzl;

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v4, p0, Lmzu;->a:Lncp;

    invoke-direct {v1, v2, v3, v4}, Lmzl;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    iput-object v1, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 810
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->av:Z

    if-nez v2, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    iget v2, p0, Lmzu;->a:I

    if-eq v2, p1, :cond_0

    .line 818
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    instance-of v2, v2, Lmzl;

    if-eqz v2, :cond_0

    .line 819
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->j:Z

    if-nez v2, :cond_2

    .line 820
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote not has video, nOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_2
    const-string v2, "SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGlassSwitch nOff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", prior="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmzu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    iput p1, p0, Lmzu;->a:I

    .line 826
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iput p1, v2, Lmhj;->M:I

    .line 829
    packed-switch p1, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 850
    goto :goto_0

    .line 831
    :pswitch_0
    iget-object v2, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v2}, Lmzz;->l()Z

    .line 832
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(I)I

    goto :goto_1

    .line 835
    :pswitch_1
    iget-object v2, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v2}, Lmzz;->k()Z

    .line 836
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(I)I

    goto :goto_1

    .line 839
    :pswitch_2
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->l()Z

    .line 840
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(I)I

    goto :goto_1

    .line 843
    :pswitch_3
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->k()Z

    .line 844
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(I)I

    goto :goto_1

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000

    const/4 v12, 0x3

    const/high16 v11, 0x10000000

    const/4 v0, 0x1

    const/4 v10, 0x2

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "SmallScreenVideoController"

    const-string v2, "onClick start"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    if-eqz v1, :cond_3

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmzu;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    :try_start_0
    iget-object v1, p0, Lmzu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onClick end"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_10

    .line 172
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 173
    iget v1, v2, Lmhj;->d:I

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 175
    const-string v3, "SmallScreenVideoController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick sessionType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_4
    iget-object v3, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v3, :cond_5

    move v1, v0

    .line 181
    :cond_5
    if-eq v1, v0, :cond_6

    if-ne v1, v10, :cond_9

    .line 182
    :cond_6
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lmzu;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    iget v4, v2, Lmhj;->i:I

    const/16 v5, 0x3f3

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-boolean v4, v4, Lcom/tencent/av/VideoController;->f:Z

    if-nez v4, :cond_2

    .line 187
    invoke-virtual {v3, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    const/high16 v4, 0x400000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    iget-boolean v4, v2, Lmhj;->H:Z

    if-eqz v4, :cond_8

    .line 191
    const-string v1, "sessionType"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v1, "GroupId"

    iget-object v2, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    :try_start_1
    iget-object v0, p0, Lmzu;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :cond_7
    :goto_2
    const-string v0, "Fromwhere"

    const-string v1, "SmallScreen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_8
    const-string v0, "sessionType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v0, "uin"

    iget-object v1, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :try_start_2
    iget-object v0, p0, Lmzu;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 214
    :cond_9
    iget-wide v4, v2, Lmhj;->g:J

    .line 215
    iget v3, v2, Lmhj;->B:I

    .line 216
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    iget-object v6, v2, Lmhj;->a:Lmhk;

    iget v6, v6, Lmhk;->b:I

    if-lez v6, :cond_d

    .line 219
    :cond_a
    iget-object v6, v2, Lmhj;->a:Lmhk;

    iget v6, v6, Lmhk;->b:I

    if-lez v6, :cond_c

    .line 220
    iget-object v6, v2, Lmhj;->a:Lmhl;

    iget-wide v6, v6, Lmhl;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    .line 221
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lmzu;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    :goto_3
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    const/high16 v6, 0x400000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    const-string v6, "GroupId"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v4, "Type"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v4, "sessionType"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v1, "uinType"

    invoke-static {v3}, Lnst;->c(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v1, "isDoubleVideoMeeting"

    iget-boolean v3, v2, Lmhj;->H:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string v1, "MultiAVType"

    iget v2, v2, Lmhj;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v1, "Fromwhere"

    const-string v2, "SmallScreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :try_start_3
    iget-object v1, p0, Lmzu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 250
    :catch_3
    move-exception v0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    const-string v1, "SmallScreenVideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_b
    iget v1, v2, Lmhj;->d:I

    if-eq v1, v0, :cond_2

    iget-object v1, v2, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->a:I

    if-eq v1, v0, :cond_2

    .line 225
    iget v0, v2, Lmhj;->d:I

    if-eq v0, v12, :cond_2

    iget-object v0, v2, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->a:I

    if-eq v0, v12, :cond_2

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onClick status error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 235
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lmzu;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 255
    :cond_d
    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lmhj;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 257
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lmzu;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 259
    const-string v3, "uinType"

    iget v4, v2, Lmhj;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v3, "peerUin"

    iget-object v4, v2, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v3, "extraUin"

    iget-object v4, v2, Lmhj;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v3, "isAudioMode"

    iget v2, v2, Lmhj;->f:I

    if-ne v2, v0, :cond_e

    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lmzu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 265
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onClick status error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onClick app is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lmzu;->b:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    .line 290
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Lmzu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lmzq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    const-string v2, "IVR_TS_SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onStart(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lmzu;->b:I

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 988
    const-string v2, "SmallScreenVideoController"

    const/4 v3, 0x2

    const-string v4, "onStart"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_1
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v2, :cond_2

    .line 990
    iget-object v2, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b()V

    .line 993
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 995
    const-string v4, "IVR_TS_SmallScreenVideoController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onStart(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    const-string v4, "IVR_TS_SmallScreenVideoController"

    const-string v5, "onStart(), cost=%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_3
    return-void
.end method

.method public f()V
    .locals 14

    .prologue
    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzu;->e:Z

    .line 1004
    const/4 v0, 0x5

    iput v0, p0, Lmzu;->b:I

    .line 1006
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v6

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/av/smallscreen/SmallScreenVideoController$3;-><init>(Lmzu;J)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1056
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1057
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1058
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, v0, Lmhj;->d:Ljava/lang/String;

    .line 1059
    const/4 v2, 0x1

    .line 1060
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v3, v0, Lmhj;->j:Z

    .line 1061
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lmzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    .line 1062
    :goto_0
    iget-object v0, p0, Lmzu;->a:Lmzz;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 1063
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    .line 1064
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 1066
    iget-object v0, p0, Lmzu;->a:Lmzz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmzz;->a(ZZ)Z

    .line 1067
    iget-object v0, p0, Lmzu;->a:Lmzz;

    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzz;->f(Z)V

    .line 1092
    :cond_1
    :goto_1
    iget-object v0, p0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->l()V

    .line 1096
    :cond_2
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e()V

    .line 1100
    :cond_3
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 1102
    invoke-virtual {p0}, Lmzu;->k()V

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1106
    const-string v2, "IVR_TS_SmallScreenVideoController"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<onResume(), ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    const-string v2, "IVR_TS_SmallScreenVideoController"

    const/4 v3, 0x4

    const-string v4, "onResume(), cost=%dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_4
    return-void

    .line 1061
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1069
    :cond_6
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->af:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmzu;->c:Z

    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v7, v1}, Lmhj;->a(JZ)V

    .line 1072
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 1073
    iget-object v0, p0, Lmzu;->a:Lmzz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmzz;->a(ZZ)Z

    .line 1074
    iget-object v0, p0, Lmzu;->a:Lmzz;

    iget-object v1, p0, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzz;->f(Z)V

    goto/16 :goto_1

    .line 1076
    :cond_7
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1077
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v7, v0, Lmhj;->c:Ljava/util/ArrayList;

    .line 1078
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1079
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 1080
    iget-wide v2, v0, Lmpn;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1081
    iget v2, v0, Lmpn;->a:I

    .line 1082
    iget-boolean v4, v0, Lmpn;->a:Z

    .line 1083
    iget-boolean v3, v0, Lmpn;->b:Z

    .line 1084
    iget-wide v10, v0, Lmpn;->b:J

    const-wide/16 v12, 0x5

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    const/4 v5, 0x1

    .line 1085
    :goto_3
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 1086
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual/range {v0 .. v5}, Lmzz;->a(Ljava/lang/String;IZZZ)V

    .line 1078
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 1084
    :cond_9
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lmzu;->l()V

    .line 1137
    const/4 v0, 0x4

    iput v0, p0, Lmzu;->b:I

    .line 1138
    iget-object v0, p0, Lmzu;->a:Lmzz;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->s()V

    .line 1142
    :cond_1
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->g()V

    .line 1146
    :cond_2
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 1147
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1150
    iput v2, p0, Lmzu;->b:I

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onStop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->q()V

    .line 1157
    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    iput v0, p0, Lmzu;->c:I

    .line 1222
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->f:I

    iput v0, p0, Lmzu;->d:I

    .line 1223
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    iput-boolean v0, p0, Lmzu;->d:Z

    .line 1224
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    iput v0, p0, Lmzu;->e:I

    .line 1225
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    iput-object v0, p0, Lmzu;->a:Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->w:I

    iput v0, p0, Lmzu;->f:I

    .line 1229
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->o:Ljava/lang/String;

    iput-object v0, p0, Lmzu;->c:Ljava/lang/String;

    .line 1231
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->f:Ljava/lang/String;

    iput-object v0, p0, Lmzu;->b:Ljava/lang/String;

    .line 1233
    iget-object v0, p0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->d:Z

    iput-boolean v0, p0, Lmzu;->a:Z

    .line 1237
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 1276
    iget-object v0, p0, Lmzu;->a:Lnca;

    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Lmzy;

    iget-object v1, p0, Lmzu;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lmzy;-><init>(Lmzu;Landroid/content/Context;I)V

    iput-object v0, p0, Lmzu;->a:Lnca;

    .line 1279
    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lmzu;->a:Lnca;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lmzu;->a:Lnca;

    invoke-virtual {v0}, Lnca;->enable()V

    .line 1285
    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lmzu;->a:Lnca;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lmzu;->a:Lnca;

    invoke-virtual {v0}, Lnca;->disable()V

    .line 1291
    :cond_0
    return-void
.end method
