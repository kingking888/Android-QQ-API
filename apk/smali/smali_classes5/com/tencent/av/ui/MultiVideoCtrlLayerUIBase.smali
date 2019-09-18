.class public abstract Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"


# static fields
.field static b:I


# instance fields
.field public a:J

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lbchb;

.field public a:Lcom/tencent/av/ui/MultiMembersAudioUI;

.field a:Lcom/tencent/av/ui/MultiMembersVideoUI;

.field public a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

.field a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private a:Lmgy;

.field a:Lnhh;

.field a:Lnql;

.field a:Lnre;

.field private a:Z

.field public b:J

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field b:Lmgk;

.field public b:Z

.field public c:I

.field public c:J

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field c:Z

.field public d:I

.field d:Ljava/lang/Runnable;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/Runnable;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/Runnable;

.field f:Z

.field public g:I

.field g:Ljava/lang/Runnable;

.field h:I

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, 0x10

    .line 74
    sput v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    :goto_0
    sput v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    .line 80
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    .line 81
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    .line 82
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 84
    iput-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    .line 87
    iput-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    .line 88
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:I

    .line 90
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:I

    .line 92
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnhh;

    .line 94
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    .line 97
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/RelativeLayout;

    .line 100
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 101
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    .line 103
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    .line 104
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    .line 105
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    .line 106
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    .line 107
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 108
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 109
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    .line 113
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnre;

    .line 116
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Z

    .line 118
    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    .line 125
    new-instance v0, Lnft;

    invoke-direct {v0, p0}, Lnft;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lmgy;

    .line 143
    new-instance v0, Lnfw;

    invoke-direct {v0, p0}, Lnfw;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/BroadcastReceiver;

    .line 226
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$3;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    .line 760
    new-instance v0, Lnfx;

    invoke-direct {v0, p0}, Lnfx;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnql;

    .line 906
    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i:I

    .line 907
    iput v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j:I

    .line 1425
    iput-boolean v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Z

    .line 1922
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    .line 1969
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    .line 2102
    new-instance v0, Lngb;

    invoke-direct {v0, p0}, Lngb;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lmgk;

    .line 180
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    return p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 272
    const v0, 0x7f030395

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApnChanged --> NetType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Z

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    .line 659
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 2658
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2659
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2660
    if-eqz v0, :cond_0

    .line 2661
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2664
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2614
    if-nez p1, :cond_2

    .line 2615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2616
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "genDiscussTitle, name == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2618
    :cond_0
    const-string p1, ""

    .line 2650
    :cond_1
    :goto_0
    return-object p1

    .line 2621
    :cond_2
    const/high16 v0, 0x43200000    # 160.0f

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 2622
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 2623
    int-to-float v0, v0

    const-string v1, "(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 2625
    cmpl-float v0, v1, v8

    if-lez v0, :cond_1

    .line 2626
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2627
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 2628
    const-string v3, "\u2026"

    .line 2629
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v1, v4

    move v1, v0

    move-object v0, p1

    .line 2631
    :goto_1
    cmpl-float v5, v4, v8

    if-lez v5, :cond_4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2632
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2633
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2634
    cmpl-float v5, v0, v8

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2636
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    .line 2638
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2639
    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "genDiscussTitle, name widht["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_1

    .line 2642
    :cond_4
    cmpl-float v1, v4, v8

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_1
.end method

.method a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1084
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a()V
.end method

.method public a(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1713
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->a(IILjava/lang/String;)V

    .line 1714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoViewModeChange --> lastMode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " , currentMode = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",bigUin="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1718
    :cond_0
    if-eq p1, p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Z

    if-eqz v0, :cond_2

    .line 1753
    :cond_1
    :goto_0
    return-void

    .line 1725
    :cond_2
    if-ne p2, v10, :cond_4

    move v2, v3

    .line 1726
    :goto_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v5, v3

    :goto_2
    move v6, v3

    .line 1727
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 1728
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 1729
    iput-boolean v2, v0, Lmpn;->a:Z

    .line 1731
    if-eqz v5, :cond_3

    .line 1732
    iget-boolean v1, v0, Lmpn;->c:Z

    if-nez v1, :cond_3

    .line 1733
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v1, v8, v9}, Lmhj;->a(J)I

    move-result v1

    .line 1734
    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 1735
    iget-object v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    iget-object v7, v7, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpn;

    iput-boolean v4, v1, Lmpn;->c:Z

    .line 1740
    :cond_3
    if-ne p2, v10, :cond_6

    if-eqz v5, :cond_6

    .line 1741
    iput-boolean v4, v0, Lmpn;->c:Z

    .line 1727
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v2, v4

    .line 1725
    goto :goto_1

    :cond_5
    move v5, v4

    .line 1726
    goto :goto_2

    .line 1743
    :cond_6
    iput-boolean v3, v0, Lmpn;->c:Z

    goto :goto_4

    .line 1748
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    move-result v0

    .line 1749
    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->ab:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, seq["

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

    .line 439
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(J)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    if-eqz v0, :cond_1

    .line 442
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->m(J)V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    .line 445
    :cond_1
    return-void
.end method

.method public a(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2790
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupVideoChatClosed, relationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIntentRelationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2794
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 2816
    :cond_1
    :goto_0
    return-void

    .line 2798
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2799
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2800
    const-string v0, "type"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2801
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2802
    const-string v0, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2803
    const-string v0, "closeType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2804
    const-string v0, "MultiAVType"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2805
    const-string v0, "from"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2806
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2807
    if-eqz v0, :cond_3

    .line 2808
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2809
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2811
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Z)V

    goto :goto_0

    .line 2813
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2814
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGroupVideoChatClosed-->can not get the activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method abstract a(JIZI)V
.end method

.method a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeRemoteVideo["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mVideoController["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 974
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 944
    goto :goto_0

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 955
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "closeRemoteVideo"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 957
    const-string v0, "closeRemoteVideo"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 958
    const-string v0, "closeRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lncp;

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a(JLjava/lang/String;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataChangeByQuitUin, from["

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

    .line 983
    :cond_0
    if-ne p4, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 985
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, p5, p6, v0}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 988
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JLjava/lang/String;)V

    .line 989
    return-void

    .line 985
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(JLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    if-nez p3, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 1030
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInternalUIFreash, gaFList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 1041
    if-gt v1, v4, :cond_5

    .line 1042
    const v0, 0x7f0c06af

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g(JI)V

    .line 1047
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_3

    .line 1048
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Ljava/util/ArrayList;)V

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/util/ArrayList;)V

    .line 1055
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(JI)V

    goto :goto_0

    .line 1028
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1044
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(JLjava/lang/String;)V

    goto :goto_2
.end method

.method a(JZ)V
    .locals 5

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JZ)V

    .line 1075
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZ)V

    .line 1077
    return-void

    .line 1062
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyMemberSpeak, MemberUI is null --> Uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Speak = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZI)V
    .locals 0

    .prologue
    .line 2606
    return-void
.end method

.method abstract a(Landroid/content/Intent;)V
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 18

    .prologue
    .line 1811
    invoke-super/range {p0 .. p4}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoViewChange --> BigViewUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , BigViewVideoViewType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , SmallViewUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , SmallViewVideoViewType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 1892
    :cond_1
    :goto_0
    return-void

    .line 1822
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Z

    if-nez v2, :cond_1

    .line 1828
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1835
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 1836
    const/16 v2, 0x40c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i(I)V

    .line 1837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x40c

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1844
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v0, p2

    invoke-virtual {v2, v6, v7, v0}, Lmhj;->a(JI)I

    move-result v17

    .line 1845
    const/4 v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_1

    .line 1848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmpn;

    .line 1850
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 1851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmpn;

    .line 1852
    iget-wide v2, v15, Lmpn;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_9

    iget v2, v15, Lmpn;->a:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    .line 1854
    const/4 v2, 0x0

    iput-boolean v2, v14, Lmpn;->a:Z

    .line 1855
    iget-wide v2, v14, Lmpn;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, v15, Lmpn;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->g()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 1856
    const/4 v2, 0x0

    iput-boolean v2, v14, Lmpn;->c:Z

    .line 1858
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v15, Lmpn;->a:Z

    .line 1859
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->g()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1860
    iget-boolean v2, v15, Lmpn;->c:Z

    if-nez v2, :cond_5

    .line 1861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v2, v4, v5}, Lmhj;->a(J)I

    move-result v2

    .line 1862
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpn;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmpn;->c:Z

    .line 1868
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lmpn;->c:Z

    .line 1869
    iget-wide v2, v15, Lmpn;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1870
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80041B2"

    const-string v7, "0X80041B2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    :cond_6
    iget-boolean v2, v15, Lmpn;->b:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->g()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    .line 1873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    invoke-static {v2}, Lnpp;->b(I)V

    .line 1875
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v3, v2, Lmhj;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1879
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->d:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->c()V

    .line 1882
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-wide v3, v15, Lmpn;->a:J

    iget v5, v15, Lmpn;->a:I

    iget-wide v6, v14, Lmpn;->a:J

    iget v8, v14, Lmpn;->a:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JIJI)V

    .line 1891
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    goto/16 :goto_0

    .line 1829
    :catch_0
    move-exception v2

    .line 1830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onVideoViewChange --> Parse String 2 Long Failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1882
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1850
    :cond_9
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1508
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1512
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 1513
    if-eqz v2, :cond_0

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1518
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchUIMode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], SessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lmhj;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_2
    iget v0, v2, Lmhj;->d:I

    .line 1526
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 1527
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->c(Z)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->b(Z)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->I:I

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->i(I)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lmhj;)V

    .line 1534
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x()V

    .line 1535
    iget-boolean v0, v2, Lmhj;->i:Z

    .line 1537
    if-eqz v0, :cond_7

    .line 1538
    const/4 v0, 0x2

    .line 1540
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZI)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    if-eqz v0, :cond_3

    .line 1543
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v0, v1}, Lnsh;->a(Z)V

    .line 1545
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Z)V

    .line 1546
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(Z)V

    .line 1547
    invoke-virtual {p0, p2, p3, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(JI)V

    .line 1548
    invoke-virtual {p0, p2, p3, v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h(JI)V

    .line 1574
    :goto_2
    const v0, 0xffff

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1550
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1551
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->n(Z)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1558
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1559
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->i(I)V

    .line 1560
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x()V

    .line 1561
    invoke-virtual {p0, v5, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZI)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    if-eqz v0, :cond_6

    .line 1565
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v0, v5}, Lnsh;->a(Z)V

    .line 1567
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Z)V

    .line 1568
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(Z)V

    .line 1569
    invoke-virtual {p0, p2, p3, v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(JI)V

    .line 1570
    invoke-virtual {p0, p2, p3, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h(JI)V

    .line 1571
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JF)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1089
    if-eqz p1, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(I)V

    goto :goto_0
.end method

.method a(ZZZ)V
    .locals 5

    .prologue
    const/16 v4, 0xbc5

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideRecvVideoBtnAndTips --> bShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , needNoticeWiFiTips = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , needShowGLView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Z

    .line 1438
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnat;

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnat;

    new-instance v1, Lnga;

    invoke-direct {v1, p0}, Lnga;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    invoke-virtual {v0, p1, v1}, Lnat;->a(ZLandroid/view/View$OnClickListener;)V

    .line 1453
    :cond_1
    if-eqz p1, :cond_4

    .line 1454
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->z:I

    invoke-static {v0, v1}, Lnpp;->d(ZI)V

    .line 1455
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    .line 1458
    if-eqz p2, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1488
    :goto_0
    if-eqz p3, :cond_2

    .line 1489
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1490
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JLjava/util/ArrayList;)V

    .line 1492
    :cond_2
    return-void

    .line 1465
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0

    .line 1473
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x406

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method a(J)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 912
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "checkRemoteVideo --> VideoController is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 939
    :goto_0
    return v0

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 922
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRemoteVideo, displayViewList["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_2
    iget-object v3, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 930
    const-string v0, "checkRemoteVideo"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JLjava/lang/String;)V

    .line 931
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    move v0, v1

    .line 932
    goto :goto_0

    .line 933
    :cond_3
    iget-object v3, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-wide v4, v0, Lmpn;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 935
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    .line 936
    const-string v0, "checkRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(Ljava/lang/String;)V

    move v0, v1

    .line 937
    goto :goto_0

    :cond_4
    move v0, v2

    .line 939
    goto :goto_0
.end method

.method b()V
    .locals 14

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v12

    .line 279
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v11

    .line 280
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI, SessionType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], switchToGAudioMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Lmhj;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], localMute["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lmhj;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()V

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->p()V

    .line 291
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->f()V

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    .line 295
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(Lnsh;)Z

    .line 296
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-static {v1, v0, v2, v3}, Lnrr;->a(Lnrr;Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)Lnrr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrr;->a(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 306
    const/16 v0, 0x8

    invoke-virtual {p0, v12, v13, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b11d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b14a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1422

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    .line 314
    const v0, 0xffff

    invoke-virtual {p0, v12, v13, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 316
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 317
    if-nez v0, :cond_2

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initUI-->can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b1423

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/RelativeLayout;

    .line 323
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b1424

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersAudioUI;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 324
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b1425

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersVideoUI;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    .line 327
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    move-result v2

    .line 328
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 329
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v2, v1

    .line 331
    :goto_1
    mul-int/lit8 v1, v1, 0x3a

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v2, v1

    .line 332
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->setVisibility(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->r()V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnpv;->a(Landroid/content/Context;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->i()V

    .line 352
    :cond_3
    invoke-virtual {v11}, Lmhj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 353
    iget-boolean v0, v11, Lmhj;->f:Z

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    const-string v1, "MultiVideoCtrlLayerUIBase.initUI"

    iget-wide v2, v11, Lmhj;->g:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    .line 355
    const v0, 0x7f0b11ed

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 362
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshDisplayNameRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    new-instance v0, Lnhh;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v10, 0x7f0b11d9

    .line 367
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnhh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnhh;

    .line 368
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->a()V

    .line 370
    iget v0, v11, Lmhj;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 371
    const-string v0, "initUI"

    invoke-virtual {p0, v0, v12, v13}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(JZ)V

    .line 377
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    const v1, 0x1fadff2f

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_0

    .line 2555
    :goto_0
    return-void

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    goto :goto_0
.end method

.method abstract b(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, seq["

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

    .line 453
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(J)V

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(J)V

    .line 458
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->n(J)V

    .line 461
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->al:Z

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnre;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->u()V

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->q()V

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 479
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshFaceRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshFaceRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    .line 480
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    :cond_5
    return-void
.end method

.method public b(JI)V
    .locals 1

    .prologue
    .line 2071
    iput p3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->r:I

    .line 2073
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    rsub-int v0, p3, 0x168

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:I

    .line 2078
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JF)V

    goto :goto_0
.end method

.method b(JLandroid/view/View;)V
    .locals 5

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Mute, micPermission["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->n:Z

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2781
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JLjava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->q(J)V

    .line 2785
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 2786
    return-void
.end method

.method b(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataChange, from["

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

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/util/Pair;

    move-result-object v0

    .line 1001
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;Lcom/tencent/util/Pair;J)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1021
    return-void
.end method

.method public b(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1496
    move v1, v2

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1497
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 1498
    iget-wide v4, v0, Lmpn;->a:J

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_1

    .line 1499
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lncp;

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p3, v3, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1505
    return-void

    .line 1496
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 194
    iget v1, v0, Lmhj;->i:I

    iput v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    .line 195
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 196
    iput v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 201
    :cond_0
    :goto_1
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    iput v1, v0, Lmhj;->B:I

    .line 203
    iget v1, v0, Lmhj;->A:I

    .line 205
    iget-wide v2, v0, Lmhj;->g:J

    iput-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    .line 207
    iget v0, v0, Lmhj;->A:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    .line 209
    iput-boolean v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    .line 211
    if-eqz p1, :cond_1

    .line 212
    const-string v0, "isVideo"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Z

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processIntentData, mUinType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mRelationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mIntentRelationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mStatusType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mStatusType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], getSimpleDataList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    .line 221
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], getGAudioList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    .line 222
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "Can not get AccountUin WHY!!!???"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    goto/16 :goto_0

    .line 197
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v1, v6, :cond_0

    .line 198
    iput v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    goto/16 :goto_1
.end method

.method b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1579
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 1580
    if-nez v0, :cond_1

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "switchMode --> Can not get activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b1421

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1588
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1589
    if-eqz p1, :cond_2

    .line 1590
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1591
    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 1593
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 1594
    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    goto :goto_0

    .line 1599
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0337

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 1602
    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 1603
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->j()Z

    move-result v0

    goto :goto_0
.end method

.method abstract c()V
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 837
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "showToolBars"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 842
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(I)V

    .line 843
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x(J)V

    .line 845
    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop, seq["

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

    .line 528
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->c(J)V

    .line 530
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnre;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v2, v0, Lmhj;->r:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 534
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 535
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnre;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/lang/String;

    const/16 v8, 0x2c

    iget v9, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    .line 536
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v10, v0, Lmhj;->d:I

    move-object v5, v7

    move-object v7, v2

    .line 535
    invoke-virtual/range {v3 .. v10}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 537
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->t()V

    .line 540
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    .line 541
    return-void
.end method

.method public c(JI)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 1680
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-ne p3, v6, :cond_1

    .line 1682
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->p(J)V

    .line 1683
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 1686
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->c(JI)V

    .line 1687
    return-void
.end method

.method public c(JIZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 848
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshUI, uin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], refreshType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], needRefresh["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], originalType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 864
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;JIZI)V

    .line 867
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v7

    .line 868
    invoke-virtual {v7, v0}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    if-eqz v0, :cond_0

    .line 873
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v6

    move v4, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIIZ)V

    .line 874
    iget-object v0, v7, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(JZ)V

    goto :goto_0
.end method

.method c(JLandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2685
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v10

    .line 2686
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick_CAMERA, sessionInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mHasLauncnRequestFromCameraButton["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2692
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JLjava/lang/String;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2696
    iget-boolean v0, v10, Lmhj;->i:Z

    if-nez v0, :cond_5

    .line 2698
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f()Z

    move-result v0

    .line 2699
    if-nez v0, :cond_1

    .line 2773
    :cond_0
    :goto_0
    return-void

    .line 2704
    :cond_1
    invoke-static {v9}, Lnpp;->f(Z)V

    .line 2706
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/VideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2710
    invoke-static {v0}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v8

    .line 2714
    :goto_1
    if-eqz v0, :cond_6

    .line 2715
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2716
    if-eqz v0, :cond_0

    .line 2720
    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c066c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0667

    .line 2721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0672

    const v5, 0x7f0c0675

    new-instance v6, Lnfu;

    invoke-direct {v6, p0, p1, p2}, Lnfu;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;J)V

    new-instance v7, Lnfv;

    invoke-direct {v7, p0}, Lnfv;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    .line 2720
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2746
    invoke-virtual {v0}, Lazgm;->show()V

    move v0, v8

    .line 2750
    :goto_2
    if-eqz v0, :cond_2

    .line 2751
    invoke-virtual {v10}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2752
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->o(J)V

    .line 2772
    :cond_2
    :goto_3
    const v0, 0x7f0c0839

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(JI)V

    goto/16 :goto_0

    .line 2754
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2755
    iput-boolean v9, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    .line 2756
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    goto :goto_3

    .line 2758
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2759
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "PressCameraBtnRunnable-->go on stage fail,can not find the session"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2766
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->p(J)V

    .line 2767
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v4, v10, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v5, v10, Lmhj;->d:Ljava/util/ArrayList;

    move v6, v9

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    goto :goto_3

    :cond_6
    move v0, v9

    goto :goto_2

    :cond_7
    move v0, v9

    goto/16 :goto_1
.end method

.method public c(JZ)V
    .locals 0

    .prologue
    .line 2593
    if-eqz p3, :cond_0

    .line 2594
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    .line 2596
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 412
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->c(Landroid/content/Intent;)V

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "OnNewIntent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(Landroid/content/Intent;)V

    .line 420
    if-eqz p1, :cond_1

    .line 421
    const-string v1, "needStartTRAE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    .line 426
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Landroid/content/Intent;)V

    .line 427
    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()V

    .line 431
    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 385
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "OnCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 391
    if-nez v0, :cond_2

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "Can not get activity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lmgk;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lmgy;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "tencent.video.q2v.GvideoMemInviteUpdate"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 400
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnre;

    .line 403
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Landroid/content/Intent;

    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(Landroid/content/Intent;)V

    .line 405
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Landroid/content/Intent;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->r()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public d(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDestroy, seq["

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

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->s()V

    .line 551
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lmgy;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    .line 568
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    .line 569
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    .line 570
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    .line 571
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoControlUI$ShowSharpInfoRunnable;

    .line 572
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    .line 573
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 574
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 577
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 578
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x406

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbc5

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40a

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40b

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->a(Z)V

    .line 592
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->b(Z)V

    .line 593
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v5}, Lnrr;->c(Z)V

    .line 594
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    .line 595
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 596
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    .line 598
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    invoke-virtual {v0, p1, p2}, Lbchb;->a(J)V

    .line 607
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    .line 610
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnhh;

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 612
    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnhh;

    .line 614
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 615
    return-void
.end method

.method d(JI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2820
    .line 2821
    if-gt p3, v1, :cond_0

    .line 2822
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c06af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2829
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2830
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2831
    return-void

    .line 2825
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2826
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRequestVideoTimeoutRunnable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1625
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1626
    return-void

    .line 1623
    :cond_1
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 6

    .prologue
    .line 1611
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Z

    .line 1612
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1613
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "Go on Stage"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()Z

    move-result v0

    .line 694
    :goto_0
    return v0

    .line 691
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "Go On Stage, VideoController is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deniedForAudioRecord()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x2
    .end annotation

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog deniedForAudioRecord(2) 10"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    return-void
.end method

.method public abstract e()V
.end method

.method e(JI)V
    .locals 5

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 2837
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility_ConnectInfoView_TopCenter, visibility["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

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

    .line 2843
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2845
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRequestVideoTimeoutRunnable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1636
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 2558
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 2560
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    if-nez v0, :cond_1

    .line 2561
    new-instance v1, Lbchb;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v6}, Lbchb;-><init>(Landroid/content/Context;Lbchc;)V

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    .line 2566
    :goto_0
    if-eqz p1, :cond_2

    .line 2567
    const-string v0, "qav_gaudio_muted.mp3"

    invoke-static {v0}, Lnpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2568
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2569
    invoke-static {}, Lnpv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "qav_gaudio_muted.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v10, v5

    move v11, v9

    move v12, v5

    .line 2568
    invoke-virtual/range {v1 .. v12}, Lbchb;->a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2579
    :cond_0
    :goto_1
    return-void

    .line 2563
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    invoke-virtual {v0, v2, v3}, Lbchb;->a(J)V

    goto :goto_0

    .line 2573
    :cond_2
    const-string v0, "qav_gaudio_cancel_muted.mp3"

    invoke-static {v0}, Lnpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lbchb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2575
    invoke-static {}, Lnpv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "qav_gaudio_cancel_muted.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v10, v5

    move v11, v9

    move v12, v5

    .line 2574
    invoke-virtual/range {v1 .. v12}, Lbchb;->a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    goto :goto_1
.end method

.method public e()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1336
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v2, "startRecvAllVideo"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_2

    .line 1340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "startRecvAllVideo --> VideoController is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_1
    :goto_0
    return v6

    .line 1347
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1348
    if-eqz v1, :cond_d

    instance-of v2, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v2, :cond_d

    .line 1349
    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 1350
    if-eqz v1, :cond_d

    .line 1351
    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v1

    .line 1355
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1356
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo --> isResume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_3
    if-eqz v1, :cond_1

    .line 1363
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1364
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_4

    .line 1365
    add-int/lit8 v1, v1, -0x1

    .line 1368
    :cond_4
    if-gtz v1, :cond_5

    .line 1369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "startRecvAllVideo --> There is no video need request"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1375
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmtm;->a(Landroid/content/Context;)I

    move-result v1

    .line 1376
    if-ne v1, v12, :cond_6

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecvAllVideo --> This version is not supportsharpvideo or opengl.  GlVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1382
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005617"

    const-string v5, "0X8005617"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()I

    move-result v1

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1387
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo --> Ability = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_7
    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    .line 1390
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    if-ne v1, v13, :cond_8

    .line 1391
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF6"

    const-string v5, "0X8004CF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_9

    .line 1396
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbbf

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1401
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    .line 1403
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1404
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 1405
    iget-boolean v2, v0, Lmpn;->c:Z

    if-eqz v2, :cond_a

    .line 1406
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1410
    :cond_b
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 1414
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1422
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v12}, Lcom/tencent/av/VideoController;->a(Z)Z

    move-result v6

    goto/16 :goto_0

    :cond_c
    move v12, v6

    .line 1421
    goto :goto_3

    :cond_d
    move v1, v12

    goto/16 :goto_1
.end method

.method f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2669
    invoke-static {}, Lmmw;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmtm;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2670
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2680
    :goto_0
    return v0

    .line 2674
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->b()I

    move-result v2

    .line 2675
    sget v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    if-lt v2, v3, :cond_2

    .line 2676
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x407

    invoke-static {v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2680
    goto :goto_0
.end method

.method public g(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutModeChange --> ScreenType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , hasSetBigVideoView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1765
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 1766
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 1767
    iget-boolean v2, v0, Lmpn;->a:Z

    if-nez v2, :cond_1

    .line 1768
    iput-boolean v3, v0, Lmpn;->c:Z

    goto :goto_0

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1774
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iput-boolean v3, v0, Lmpn;->c:Z

    .line 1806
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    .line 1807
    return-void

    .line 1777
    :cond_4
    if-ne p1, v5, :cond_3

    .line 1784
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1785
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iput-boolean v3, v0, Lmpn;->a:Z

    .line 1786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1787
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "MultiVideoCtrlLayerUIBase onLayoutModeChange --> displayList  not has big one"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 1793
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 1794
    iget-boolean v2, v0, Lmpn;->a:Z

    if-nez v2, :cond_6

    .line 1795
    iput-boolean v3, v0, Lmpn;->c:Z

    goto :goto_2

    .line 1799
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1800
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iput-boolean v3, v0, Lmpn;->c:Z

    goto/16 :goto_1
.end method

.method public grantForAudioRecord()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x2
    .end annotation

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "showPermissionDialog grantForAudioRecord(2) 09"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    return-void
.end method

.method h(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1895
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4a

    if-ne p1, v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return-void

    .line 1900
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmtm;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1901
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3f4

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05d6

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 1902
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E94"

    const-string v5, "0X8004E94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005618"

    const-string v5, "0X8005618"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startRecvAllVideo-->GLVersion not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 2601
    return-void
.end method

.method public i(J)V
    .locals 0

    .prologue
    .line 2611
    return-void
.end method

.method public j(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnPause, seq["

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

    .line 491
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->j(J)V

    .line 493
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "OnPause Error : VideoController is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->al:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "MultiVideoCtrlLayerUIBase"

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->c(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 505
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->an:Z

    if-nez v0, :cond_4

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_4

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->p(J)V

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 511
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v0, v2, v3, v4, v4}, Lmhj;->a(JZZ)V

    .line 517
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method l(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 627
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const v0, 0x7f0b11ed

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->q()V

    .line 632
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 633
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(JZ)V

    .line 634
    const v0, 0x7f0c06af

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g(JI)V

    .line 639
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->v(J)V

    .line 640
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v2}, Lnrr;->c(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnrr;

    invoke-virtual {v0, v2}, Lnrr;->b(Z)V

    .line 643
    :cond_1
    return-void

    .line 636
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(JZ)V

    .line 637
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(JLjava/lang/String;)V

    goto :goto_0
.end method

.method m(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVideoMsgBroadcast--> discussionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 702
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 703
    if-eqz v0, :cond_1

    .line 704
    const-string v1, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    const-string v1, "msgType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    const-string v1, "isVideoMsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 709
    const-string v2, "friendUin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string v1, "senderUin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    const-string v1, "isRead"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 713
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 718
    :cond_1
    return-void
.end method

.method public n(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f0b11ed

    .line 803
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 810
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 812
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k(I)V

    .line 817
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x()V

    .line 820
    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 824
    const v0, 0xffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 827
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->v(J)V

    goto :goto_0

    .line 815
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    goto :goto_1
.end method

.method public o()V
    .locals 0

    .prologue
    .line 2066
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->o()V

    .line 2067
    return-void
.end method

.method public o(J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1109
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1110
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goOnStageWithoutWiFiCheck, mContext["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    if-nez v0, :cond_1

    .line 1140
    :goto_1
    return-void

    .line 1110
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0c066a

    move v3, v1

    .line 1119
    :goto_2
    const/16 v1, 0xe6

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0672

    const v5, 0x7f0c0675

    new-instance v6, Lnfy;

    invoke-direct {v6, p0, p1, p2}, Lnfy;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;J)V

    new-instance v7, Lnfz;

    invoke-direct {v7, p0}, Lnfz;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_1

    .line 1117
    :cond_2
    const v1, 0x7f0c066b

    move v3, v1

    goto :goto_2
.end method

.method protected abstract p()V
.end method

.method public p(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goOffStage, seq["

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

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lncp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_3

    .line 1149
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "goOffStage --> Error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_2
    :goto_0
    return-void

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->w()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "goOffStage"

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lncp;

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1161
    const v0, 0x7f0b1537

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(II)V

    .line 1163
    const-string v0, "goOffStage"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method q()V
    .locals 4

    .prologue
    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "resumeVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 672
    new-instance v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$AutoCheckRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$AutoCheckRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 678
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method q(J)V
    .locals 13

    .prologue
    const v12, 0x7f0b11ed

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 1167
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    .line 1170
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_2

    .line 1171
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    .line 1176
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doMute, relationId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mute["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_0
    if-eqz v0, :cond_4

    .line 1185
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    if-ne v0, v7, :cond_3

    .line 1186
    invoke-static {v4, v4}, Lnpp;->a(ZI)V

    .line 1190
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    const-string v1, "MultiVideoCtrlLayerUIBase.doMute.1"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    .line 1191
    invoke-super {p0, v12}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1207
    :cond_1
    :goto_2
    return-void

    .line 1173
    :cond_2
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    goto :goto_0

    .line 1188
    :cond_3
    invoke-static {v4, v8}, Lnpp;->a(ZI)V

    goto :goto_1

    .line 1196
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    if-ne v0, v7, :cond_5

    .line 1197
    invoke-static {v10, v4}, Lnpp;->a(ZI)V

    .line 1201
    :goto_3
    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    const-string v7, "MultiVideoCtrlLayerUIBase.doMute.2"

    move-wide v8, v2

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    .line 1202
    invoke-super {p0, v12}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 1199
    :cond_5
    invoke-static {v10, v8}, Lnpp;->a(ZI)V

    goto :goto_3
.end method

.method r()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 735
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initViewList, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    if-ne v0, v5, :cond_2

    .line 744
    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    .line 749
    :goto_0
    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIZ)V

    .line 751
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnql;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setOnItemClickListener(Lnql;)V

    .line 757
    const-string v0, "initViewList"

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JLjava/lang/String;)V

    .line 758
    return-void

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->a:J

    goto :goto_0
.end method

.method public r(J)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 2082
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2084
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v3, "go on stage failed"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2087
    :cond_0
    const v2, 0x7f0b1537

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(II)V

    .line 2089
    const v2, 0xffff

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 2091
    const-wide/16 v0, 0x7

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 2092
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x405

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 2096
    :goto_0
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    if-ne v0, v4, :cond_1

    .line 2097
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800441E"

    const-string v5, "0X800441E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    :cond_1
    return-void

    .line 2094
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x404

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_0
.end method

.method s()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1249
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v8

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOrResumeRemoteOrLocalVideo, seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mVideoController["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    move v0, v6

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    .line 1332
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v7

    .line 1252
    goto :goto_0

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_4

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "startOrResumeRemoteOrLocalVideo, Not in MultiVideoRoom"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1268
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()I

    move-result v2

    .line 1272
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v0, v4, v5, v6}, Lmhj;->a(JI)I

    move-result v0

    .line 1273
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    move v1, v6

    .line 1275
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1276
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startOrResumeRemoteOrLocalVideo, onStageNum["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->an:Z

    if-eqz v0, :cond_d

    .line 1283
    :cond_6
    if-eqz v1, :cond_7

    .line 1284
    sget v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    if-ge v2, v0, :cond_b

    .line 1285
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1286
    const v0, 0xffff

    invoke-virtual {p0, v8, v9, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 1304
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()Z

    goto/16 :goto_1

    :cond_8
    move v1, v7

    .line 1273
    goto :goto_2

    .line 1288
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1289
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "startOrResumeRemoteOrLocalVideo, Go on Stage Failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_a
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->v()V

    goto :goto_3

    .line 1297
    :cond_b
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->v()V

    goto :goto_3

    .line 1307
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    goto/16 :goto_1

    .line 1310
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1311
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v2, "startOrResumeRemoteOrLocalVideo --> is not connect wifi"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_e
    if-eqz v1, :cond_f

    .line 1316
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->v()V

    .line 1320
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1321
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "startOrResumeRemoteOrLocalVideo"

    move-wide v2, v8

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1322
    const-string v0, "startOrResumeRemoteOrLocalVideo"

    invoke-virtual {p0, v0, v8, v9}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1324
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v7}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto/16 :goto_1

    .line 1326
    :cond_10
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    goto/16 :goto_1

    .line 1329
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    goto/16 :goto_1
.end method

.method s(J)V
    .locals 19

    .prologue
    .line 2848
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "avideo onClick QavPanel.ViewID.SWITCH_DISPLAY_MODE"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2849
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2850
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tencent/av/ui/AVActivity;

    .line 2851
    invoke-virtual {v15}, Lcom/tencent/av/ui/AVActivity;->c()I

    move-result v4

    .line 2852
    const/4 v3, 0x3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    move/from16 v17, v3

    .line 2853
    :goto_0
    const/4 v3, 0x4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    move/from16 v16, v3

    .line 2854
    :goto_1
    if-eqz v16, :cond_4

    .line 2856
    const/4 v3, 0x0

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8009F5E"

    const-string v8, "0X8009F5E"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    :goto_2
    if-nez v16, :cond_0

    if-eqz v17, :cond_6

    .line 2864
    :cond_0
    if-eqz v17, :cond_5

    const/4 v3, 0x4

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 2871
    :cond_1
    :goto_4
    const v3, 0x7f0c0838

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(JI)V

    .line 2872
    return-void

    .line 2852
    :cond_2
    const/4 v3, 0x0

    move/from16 v17, v3

    goto :goto_0

    .line 2853
    :cond_3
    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_1

    .line 2860
    :cond_4
    const/4 v3, 0x0

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8009F5F"

    const-string v8, "0X8009F5F"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2864
    :cond_5
    const/4 v3, 0x3

    goto :goto_3

    .line 2866
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "avideo onClick QavPanel.ViewID.SWITCH_DISPLAY_MODE error happen"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method t(J)V
    .locals 1

    .prologue
    .line 2876
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->u(J)V

    .line 2878
    const v0, 0x7f0c083f

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(JI)V

    .line 2879
    return-void
.end method

.method u(J)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2882
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "OnClick_MemberInfo"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2883
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F64"

    const-string v5, "0X8009F64"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2886
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->Z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->aa:Z

    if-eqz v1, :cond_1

    :cond_0
    move v6, v12

    .line 2887
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v2, v1, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 2888
    return-void
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1639
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 1640
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x406

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1656
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v0, v2, v3, v4, v4}, Lmhj;->a(JZZ)V

    .line 1658
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    .line 1659
    return-void
.end method

.method public w()V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 1690
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->I:I

    .line 1691
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 1698
    :goto_0
    if-ne v0, v1, :cond_3

    invoke-static {}, Lnrd;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 1701
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1702
    if-eqz v0, :cond_1

    .line 1703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1704
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initScreenLayout Style="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 1709
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1695
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method x()V
    .locals 7

    .prologue
    .line 2533
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2535
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 2537
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshMemberCtrlButton, SessionType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lmhj;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], multiAVType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lmhj;->z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mUinType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isManager["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Lmhj;->Z:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isRoomCreator["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v2, v2, Lmhj;->aa:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], mGAudioInRoom["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v5, v5, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2545
    const v2, 0xffff

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    .line 2546
    return-void
.end method

.method public y()V
    .locals 5

    .prologue
    .line 2585
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_video_push_cfg_txt."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".sendDura"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_video_push_cfg_txt."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".validDura"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1770

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2589
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/av/VideoController;->a(III)V

    .line 2590
    return-void
.end method

.method protected z()V
    .locals 7

    .prologue
    .line 2891
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    .line 2892
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2893
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 2899
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->p:Ljava/lang/String;

    .line 2904
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4, v2}, Lnsh;->a(JLjava/lang/String;Ljava/lang/String;)I

    .line 2907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2908
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate, switchToGaudio, mAudioSesstionType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], deviceName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2917
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    invoke-virtual {v3, v0, v1, v2}, Lnsh;->a(JLjava/lang/String;)I

    .line 2922
    :goto_0
    return-void

    .line 2920
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lnsh;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    goto :goto_0
.end method
