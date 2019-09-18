.class public Lnii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lnmi;
.implements Lnml;
.implements Lnmr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Z


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/av/VideoController;

.field private a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

.field private a:Lcom/tencent/av/ui/VideoNetStateBar;

.field private a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnmj;

.field private a:Lnmp;

.field public b:I

.field public b:J

.field private b:Landroid/animation/Animator$AnimatorListener;

.field private b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private b:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout$LayoutParams;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:I

.field public c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:J

.field private d:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field private e:J

.field private e:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Landroid/widget/RelativeLayout;

.field private e:Z

.field private f:I

.field private f:J

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Z

.field private volatile g:J

.field private g:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Z

.field private volatile h:J

.field private volatile h:Z

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qav_record_test_switch.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;Landroid/widget/RelativeLayout;Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/RelativeLayout;Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lnii;->a:J

    .line 140
    iput-boolean v6, p0, Lnii;->f:Z

    .line 146
    iput v6, p0, Lnii;->d:I

    .line 206
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    .line 207
    iput-object p2, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    .line 208
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lnii;->a:Landroid/os/Handler;

    .line 209
    iput-object p3, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    .line 210
    iput-object p5, p0, Lnii;->b:Landroid/widget/RelativeLayout;

    .line 211
    instance-of v1, p6, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v1, :cond_5

    check-cast p6, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    :goto_0
    iput-object p6, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 212
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v1, :cond_6

    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 213
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v1, v6}, Lcom/tencent/av/ui/VideoNetStateBar;->e(Z)V

    .line 216
    :cond_0
    invoke-direct {p0, p4}, Lnii;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 217
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v1

    iput-object v1, p0, Lnii;->a:Lnmj;

    .line 218
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->h:I

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lnii;->a:J

    .line 219
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v2, v1, Lmhj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 220
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v2, p0, Lnii;->a:J

    iput-wide v2, v1, Lmhj;->c:J

    .line 224
    :cond_1
    :try_start_0
    invoke-static {}, Lnii;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    new-instance v1, Lnmp;

    invoke-direct {v1}, Lnmp;-><init>()V

    iput-object v1, p0, Lnii;->a:Lnmp;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_2
    :goto_2
    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QavVideoRecordUICtrl manufacture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    :cond_3
    iput-boolean v6, p0, Lnii;->e:Z

    .line 246
    :cond_4
    return-void

    :cond_5
    move-object p6, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    iput-object v0, p0, Lnii;->a:Lnmp;

    .line 229
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 805
    if-eqz p1, :cond_1

    .line 806
    iget-boolean v1, p0, Lnii;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnii;->d:Z

    if-eqz v1, :cond_2

    :cond_0
    move p1, v0

    .line 814
    :cond_1
    :goto_0
    return p1

    .line 810
    :cond_2
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v0

    .line 811
    goto :goto_0
.end method

.method public static synthetic a(Lnii;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lnii;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lnii;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lnii;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lnii;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lnii;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic a(Lnii;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lnii;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lnii;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x3ff

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1736
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordEnd time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 1787
    :goto_0
    return-void

    .line 1742
    :cond_0
    iput v4, p0, Lnii;->f:I

    .line 1744
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->z:Z

    .line 1747
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->i:Z

    if-eqz v0, :cond_3

    .line 1748
    :cond_1
    invoke-virtual {p0, v3, v5}, Lnii;->a(IZ)V

    .line 1751
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput v4, v0, Lmhj;->u:I

    .line 1780
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnii;->n()V

    .line 1783
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1785
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1786
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1753
    :cond_3
    cmp-long v0, p1, v8

    if-ltz v0, :cond_4

    .line 1755
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/ui/QavVideoRecordUICtrl$8;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$8;-><init>(Lnii;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1762
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0803

    invoke-static {v0, v6, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1767
    const-string v0, "0X8008AB0"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1769
    :cond_4
    cmp-long v0, p1, v8

    if-gez v0, :cond_2

    .line 1771
    invoke-virtual {p0, v3, v5}, Lnii;->a(IZ)V

    .line 1773
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0808

    invoke-static {v0, v6, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1777
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->G()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/av/VideoController;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSupportMsg, controller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    invoke-static {}, Lnii;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnii;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 782
    :cond_1
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v2, "sendSupportMsg, not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_2
    :goto_0
    return-void

    .line 786
    :cond_3
    if-eqz p0, :cond_2

    .line 787
    const-string v0, "SUPPORT_TRUE"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 788
    const-string v0, "SUPPORT_TRUE"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUPPORT_TRUE_7.3.5#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v1

    iget v1, v1, Lnmj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUPPORT_TRUE_7.3.5#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v1

    iget v1, v1, Lnmj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 406
    const v1, 0x7f0303e7

    iget-object v2, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 408
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b155e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    .line 410
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b155f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    .line 411
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1560

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    .line 412
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1563

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnii;->a:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1564

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnii;->b:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1562

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnii;->a:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1561

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    .line 416
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnii;->b:Landroid/view/View;

    .line 418
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b13ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnii;->d:Landroid/view/View;

    .line 419
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b13ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnii;->c:Landroid/view/View;

    .line 420
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b13eb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnii;->e:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    iget-object v0, p0, Lnii;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    iget-object v0, p0, Lnii;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    iget-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 427
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 428
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lnii;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 431
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    const v1, 0x5f87ceeb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 433
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7fadff2f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 438
    :cond_0
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 441
    const/high16 v1, 0x424c0000    # 51.0f

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lnii;->a:I

    .line 442
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0c07f0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnii;->b:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0c07f1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnii;->c:Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    new-instance v1, Lnij;

    invoke-direct {v1, p0}, Lnij;-><init>(Lnii;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 465
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b13f0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    iput-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    .line 466
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setListener(Lnmi;)V

    .line 469
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b13f1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    .line 470
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b13f2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnii;->d:Landroid/widget/TextView;

    .line 471
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v1, p0, Lnii;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c080e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    :cond_1
    return-void
.end method

.method public static synthetic a(Lnii;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lnii;->h(I)V

    return-void
.end method

.method static synthetic a(Lnii;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lnii;->h:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lnii;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lnii;->h:J

    return-wide p1
.end method

.method static synthetic b(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic b(Lnii;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1791
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForceStop time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1793
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 1813
    :goto_0
    return-void

    .line 1797
    :cond_0
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->z:Z

    .line 1799
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ff

    const v2, 0x7f0c07f5

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1803
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->G()V

    .line 1805
    invoke-virtual {p0}, Lnii;->n()V

    .line 1808
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1811
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 1812
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()J
    .locals 4

    .prologue
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnii;->f:J

    sub-long/2addr v0, v2

    .line 683
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lnii;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public static f()Z
    .locals 5

    .prologue
    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1258
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDeviceSupport, apiSupport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_0
    return v0

    .line 1257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)V
    .locals 4

    .prologue
    .line 1819
    packed-switch p1, :pswitch_data_0

    .line 1836
    :cond_0
    :goto_0
    return-void

    .line 1821
    :pswitch_0
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->i:Z

    if-nez v0, :cond_0

    .line 1822
    iget-boolean v0, p0, Lnii;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0805

    move v2, v0

    .line 1823
    :goto_1
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    .line 1824
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1823
    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1822
    :cond_1
    const v0, 0x7f0c0804

    move v2, v0

    goto :goto_1

    .line 1829
    :pswitch_1
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->i:Z

    if-nez v0, :cond_0

    .line 1830
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ff

    const v2, 0x7f0c0808

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_0

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static k()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1399
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v2

    .line 1400
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmqq;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 1401
    :goto_0
    if-nez v2, :cond_1

    .line 1402
    const-string v3, "QavVideoRecordUICtrl"

    const-string v4, "isInBlackList device not support"

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    :cond_1
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1400
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1404
    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 697
    iput v1, p0, Lnii;->d:I

    .line 699
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 701
    invoke-virtual {p0, v2}, Lnii;->b(Z)V

    .line 703
    invoke-virtual {p0, v2}, Lnii;->d(Z)V

    .line 704
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 705
    invoke-virtual {p0, v2}, Lnii;->a(Z)V

    .line 706
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 956
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 962
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 964
    invoke-virtual {p0}, Lnii;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 965
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    :cond_2
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Z)V

    goto :goto_0

    .line 968
    :cond_3
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 969
    :cond_4
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Z)V

    goto :goto_0

    .line 973
    :cond_5
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 974
    :cond_6
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Z)V

    goto :goto_0

    .line 978
    :cond_7
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 980
    invoke-virtual {p0}, Lnii;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 981
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 983
    :cond_8
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 986
    :cond_9
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const v7, 0x7f0907a1

    const/4 v6, 0x2

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    const-string v0, "QavVideoRecordUICtrl"

    const-string v1, "doExpandAnim"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnii;->h:Z

    .line 1438
    const/high16 v1, 0x40f00000    # 7.5f

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1439
    const/high16 v1, 0x42800000    # 64.0f

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 1441
    const v0, 0x7f0907a4

    invoke-direct {p0, v0}, Lnii;->b(I)I

    move-result v0

    add-int v3, v0, v2

    .line 1442
    invoke-direct {p0, v7}, Lnii;->b(I)I

    move-result v0

    sub-int v4, v0, v5

    .line 1444
    invoke-direct {p0, v7}, Lnii;->b(I)I

    .line 1446
    const v0, 0x7f09079f

    invoke-direct {p0, v0}, Lnii;->b(I)I

    .line 1447
    const v0, 0x7f09079d

    invoke-direct {p0, v0}, Lnii;->b(I)I

    .line 1449
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-nez v0, :cond_1

    .line 1450
    new-instance v0, Lnik;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnik;-><init>(Lnii;IIII)V

    iput-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1495
    :cond_1
    iget-object v0, p0, Lnii;->a:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_2

    .line 1496
    new-instance v0, Lnil;

    invoke-direct {v0, p0}, Lnil;-><init>(Lnii;)V

    iput-object v0, p0, Lnii;->a:Landroid/animation/Animator$AnimatorListener;

    .line 1538
    :cond_2
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 1541
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    .line 1542
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1545
    :cond_3
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1546
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1547
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnii;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1548
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lnii;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1550
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1551
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1553
    :cond_4
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1554
    return-void

    .line 1541
    :array_0
    .array-data 4
        0x0
        0x104
    .end array-data
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAnim mAnimExpanding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnii;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAnimFolding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnii;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1569
    :cond_0
    iget-boolean v0, p0, Lnii;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1571
    :try_start_0
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1572
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1573
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    iput-boolean v5, p0, Lnii;->h:Z

    .line 1579
    invoke-virtual {p0, v6, v5}, Lnii;->b(IZ)V

    .line 1594
    :cond_1
    :goto_0
    return-void

    .line 1574
    :catch_0
    move-exception v0

    .line 1575
    :try_start_1
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAnim exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnii;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1578
    iput-boolean v5, p0, Lnii;->h:Z

    .line 1579
    invoke-virtual {p0, v6, v5}, Lnii;->b(IZ)V

    goto :goto_0

    .line 1578
    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lnii;->h:Z

    .line 1579
    invoke-virtual {p0, v6, v5}, Lnii;->b(IZ)V

    throw v0

    .line 1582
    :cond_2
    iget-boolean v0, p0, Lnii;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    :try_start_2
    iget-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1585
    iget-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1586
    iget-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1590
    iput-boolean v5, p0, Lnii;->i:Z

    .line 1591
    invoke-virtual {p0, v6, v5}, Lnii;->b(IZ)V

    goto :goto_0

    .line 1587
    :catch_1
    move-exception v0

    .line 1588
    :try_start_3
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAnim exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1590
    iput-boolean v5, p0, Lnii;->i:Z

    .line 1591
    invoke-virtual {p0, v6, v5}, Lnii;->b(IZ)V

    goto :goto_0

    .line 1590
    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lnii;->i:Z

    .line 1591
    invoke-virtual {p0, v6, v5}, Lnii;->b(IZ)V

    throw v0
.end method

.method private s()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1709
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 1732
    :goto_0
    return-void

    .line 1713
    :cond_0
    iput v5, p0, Lnii;->f:I

    .line 1715
    const-string v0, "QavVideoRecordUICtrl"

    const-string v1, "onRecordBegin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->z:Z

    .line 1720
    invoke-virtual {p0, v4, v4}, Lnii;->a(IZ)V

    .line 1721
    invoke-virtual {p0}, Lnii;->n()V

    .line 1724
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    iget-wide v2, p0, Lnii;->a:J

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setProgress(JJ)V

    .line 1725
    iget-object v0, p0, Lnii;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v7}, Lnii;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1730
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 1731
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private t()V
    .locals 14

    .prologue
    .line 2166
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 2167
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2168
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    const-string v2, "record mActivity.get().mApp == null  || mVideoController == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2457
    :cond_1
    :goto_0
    return-void

    .line 2174
    :cond_2
    const-string v0, "0X8008AAE"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2177
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-eqz v0, :cond_3

    .line 2178
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lncp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lncp;->c(I)V

    .line 2179
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v2, "start record, child lock"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2184
    :cond_3
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_4

    .line 2185
    invoke-virtual {p0}, Lnii;->c()V

    .line 2187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnii;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 2188
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800863B"

    const-string v5, "0X800863B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2189
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 2188
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    .line 2192
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "av_record_click_end"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v4, v12

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2197
    :cond_4
    const/4 v2, 0x1

    .line 2198
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2202
    invoke-static {}, Lnii;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2204
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    .line 2205
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c07f8

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2210
    :cond_5
    const/4 v0, 0x0

    .line 2211
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x1

    const-string v3, "start record, api not support"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2406
    :goto_1
    if-eqz v0, :cond_1e

    .line 2407
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->F:Z

    .line 2408
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {p0}, Lnii;->b()Z

    move-result v1

    iput-boolean v1, v0, Lmhj;->G:Z

    .line 2409
    invoke-virtual {p0}, Lnii;->b()V

    .line 2413
    invoke-virtual {p0}, Lnii;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2415
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 2416
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 2417
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmja;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2418
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_6

    .line 2419
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c07fe

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2431
    :cond_6
    const-string v0, "0X800863A"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2433
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-eqz v0, :cond_7

    .line 2435
    const-string v0, "0X8008ACC"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2438
    :cond_7
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2440
    const-string v0, "0X8008AB9"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2447
    :goto_2
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2449
    const-string v0, "0X8008ABB"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2216
    :cond_8
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->y:Z

    if-nez v0, :cond_a

    .line 2217
    const/4 v2, 0x0

    .line 2218
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v3, "start record, friend not support"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2220
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    .line 2221
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    .line 2220
    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 2223
    const-string v0, "0X8008AB6"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2224
    const v0, 0x7f0c07f7

    move v1, v0

    .line 2231
    :goto_3
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1c

    .line 2232
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3fe

    invoke-static {v0, v3, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    move v0, v2

    goto/16 :goto_1

    .line 2227
    :cond_9
    const-string v0, "0X8008AB5"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2228
    const v0, 0x7f0c07f6

    move v1, v0

    goto :goto_3

    .line 2239
    :cond_a
    invoke-virtual {p0}, Lnii;->i()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2240
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_b

    .line 2241
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c07fd

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2246
    :cond_b
    const/4 v0, 0x0

    .line 2247
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x1

    const-string v3, "start record, isPerformanceSupport==false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2250
    const-string v1, "0X8008AB4"

    invoke-static {v1}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2255
    :cond_c
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->A:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->t:I

    const/16 v1, 0x2df

    if-ge v0, v1, :cond_d

    .line 2256
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v2, "start record, friend\'s old version not support record in same time"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2257
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c081d

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2261
    const/4 v0, 0x0

    .line 2262
    goto/16 :goto_1

    .line 2266
    :cond_d
    invoke-virtual {p0}, Lnii;->e()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2267
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v2, "start record, last encode not stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2268
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_e

    .line 2269
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c07ff

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2274
    :cond_e
    const/4 v0, 0x0

    .line 2275
    goto/16 :goto_1

    .line 2279
    :cond_f
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2281
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 2282
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 2283
    if-eqz v1, :cond_15

    .line 2285
    invoke-virtual {v0}, Lmja;->a()Z

    move-result v0

    .line 2286
    const-string v3, "pendant"

    invoke-virtual {v1, v3}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v3

    .line 2287
    const-string v4, "face"

    invoke-virtual {v1, v4}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v4

    .line 2288
    const-string v5, "voicesticker"

    invoke-virtual {v1, v5}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v1

    .line 2290
    if-eqz v0, :cond_11

    if-nez v4, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 2291
    :goto_4
    if-eqz v0, :cond_14

    .line 2302
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x3fe

    if-eqz v1, :cond_12

    const v0, 0x7f0c07fb

    :goto_5
    invoke-static {v2, v3, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2306
    const/4 v0, 0x0

    .line 2307
    const-string v2, "QavVideoRecordUICtrl"

    const/4 v3, 0x1

    const-string v4, "start record, isDoubleScreen"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2310
    if-eqz v1, :cond_13

    .line 2312
    const-string v1, "0X8009852"

    invoke-static {v1}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2290
    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    .line 2302
    :cond_12
    const v0, 0x7f0c07fa

    goto :goto_5

    .line 2315
    :cond_13
    const-string v1, "0X8008AC3"

    invoke-static {v1}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2322
    :cond_14
    if-eqz v3, :cond_15

    .line 2325
    const-string v0, "0X8008ABE"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2331
    :cond_15
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2332
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 2333
    if-eqz v0, :cond_17

    .line 2334
    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 2335
    if-eqz v0, :cond_17

    .line 2336
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 2338
    :goto_6
    if-eqz v0, :cond_17

    .line 2339
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c07fc

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2343
    const/4 v0, 0x0

    .line 2344
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x1

    const-string v3, "start record, usingZimu"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2347
    const-string v1, "0X8008AD2"

    invoke-static {v1}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2337
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 2356
    :cond_17
    invoke-static {}, Lnlz;->a()J

    move-result-wide v0

    const-wide/32 v4, 0x1e00000

    cmp-long v0, v0, v4

    if-gez v0, :cond_19

    .line 2357
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_18

    .line 2358
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c0807

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2363
    :cond_18
    const/4 v0, 0x0

    .line 2364
    const-string v1, "QavVideoRecordUICtrl"

    const/4 v2, 0x1

    const-string v3, "start record, STORAGE_LEFT_MIN_SIZE not enough"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2374
    :cond_19
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->P:I

    if-eqz v0, :cond_1a

    .line 2376
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2379
    const-string v0, "0X8008AC1"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2383
    :cond_1a
    invoke-static {}, Lnon;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    invoke-virtual {v0}, Lnnr;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2385
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v3, "start record, redbag PeerInSendMode"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2387
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2390
    const-string v0, "0X8008AC0"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 2394
    :cond_1b
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2395
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 2396
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lmjv;->a()Lmit;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2397
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2400
    const-string v0, "0X8008ABC"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    :cond_1c
    move v0, v2

    goto/16 :goto_1

    .line 2444
    :cond_1d
    const-string v0, "0X8008AB8"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2454
    :cond_1e
    const-string v0, "0X8008AAF"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2484
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v0, :cond_1

    .line 2519
    :cond_0
    :goto_0
    return-void

    .line 2487
    :cond_1
    iget-object v0, p0, Lnii;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2489
    iget-object v0, p0, Lnii;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2490
    iget-object v0, p0, Lnii;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2491
    iget-object v0, p0, Lnii;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2492
    :cond_2
    invoke-virtual {p0}, Lnii;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2494
    iget-object v0, p0, Lnii;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2495
    iget-object v0, p0, Lnii;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2497
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2498
    :cond_3
    iget-object v0, p0, Lnii;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2500
    :cond_4
    iget-object v0, p0, Lnii;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2504
    :cond_5
    iget-object v0, p0, Lnii;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2506
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 2507
    iget-object v0, p0, Lnii;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    :goto_1
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2513
    iget-object v0, p0, Lnii;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2509
    :cond_6
    iget-object v0, p0, Lnii;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2515
    :cond_7
    iget-object v0, p0, Lnii;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    const v2, 0x7f0906fe

    .line 2523
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-nez v0, :cond_0

    .line 2538
    :goto_0
    return-void

    .line 2527
    :cond_0
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget v1, p0, Lnii;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->e(I)V

    .line 2531
    iget v0, p0, Lnii;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget v0, p0, Lnii;->c:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2532
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 2533
    invoke-virtual {p0}, Lnii;->b()I

    move-result v1

    .line 2534
    invoke-direct {p0, v2}, Lnii;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 2532
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-direct {p0, v2}, Lnii;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2541
    iput-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2542
    iput-object v0, p0, Lnii;->b:Landroid/animation/ValueAnimator;

    .line 2543
    iput-object v0, p0, Lnii;->b:Landroid/animation/Animator$AnimatorListener;

    .line 2544
    iput-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    .line 2545
    iput-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2546
    iput-object v0, p0, Lnii;->a:Landroid/animation/Animator$AnimatorListener;

    .line 2547
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1021
    .line 1023
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    .line 1024
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1025
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    .line 1026
    :cond_1
    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v1

    .line 1033
    :goto_0
    if-nez v1, :cond_3

    .line 1037
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v3, 0x7f0b0384

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1038
    instance-of v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1039
    const/4 v0, 0x1

    .line 1042
    :goto_1
    if-eqz v0, :cond_3

    .line 1043
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()I

    move-result v0

    .line 1047
    :goto_2
    return v0

    .line 1029
    :cond_2
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()I

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public a(Z)I
    .locals 3

    .prologue
    .line 2474
    const/4 v0, 0x0

    .line 2475
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnii;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2476
    const v0, 0x7f09079a

    invoke-direct {p0, v0}, Lnii;->b(I)I

    move-result v0

    .line 2479
    :cond_0
    return v0
.end method

.method public a()J
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 665
    .line 667
    :try_start_0
    iget-object v0, p0, Lnii;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnii;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    const-string v2, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentRecordSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    return-wide v0

    .line 667
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnii;->a:Ljava/io/File;

    invoke-static {v0}, Lnlz;->a(Ljava/io/File;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 669
    iget-wide v0, p0, Lnii;->g:J

    .line 670
    const-string v3, "QavVideoRecordUICtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentRecordSize Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 374
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lnii;->c:Ljava/lang/String;

    .line 380
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 378
    div-int/lit8 v1, v0, 0x3c

    .line 379
    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s (%02d:%02d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lnii;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnii;->b(I)V

    .line 493
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 385
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTimeoutMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    return-void
.end method

.method public a(II[F[FJ)V
    .locals 9

    .prologue
    .line 595
    iget-object v0, p0, Lnii;->a:Lnmp;

    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lnii;->a:Lnmp;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lnmp;->a(II[F[FJ)V

    .line 598
    :cond_0
    invoke-static {}, Lnmm;->b()V

    .line 599
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1202
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1206
    const-string v0, "QavVideoRecordUICtrl"

    const-string v1, "onEncodeError "

    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1209
    :cond_0
    invoke-static {p1, p2}, Lnmm;->a(ILjava/lang/Throwable;)V

    .line 1210
    iput-boolean v3, p0, Lnii;->f:Z

    .line 1212
    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 1213
    :cond_1
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/ui/QavVideoRecordUICtrl$4;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$4;-><init>(Lnii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1232
    :cond_2
    :goto_0
    return-void

    .line 1220
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1221
    iput-boolean v3, p0, Lnii;->g:Z

    .line 1223
    invoke-virtual {p0}, Lnii;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/ui/QavVideoRecordUICtrl$5;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$5;-><init>(Lnii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lnii;->a(IZI)V

    .line 402
    return-void
.end method

.method public a(IZI)V
    .locals 4

    .prologue
    .line 390
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRecordMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 394
    if-eqz p2, :cond_0

    .line 395
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnii;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 398
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/ui/VideoControlUI;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1123
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v0, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_3

    :cond_2
    move v0, v1

    .line 1130
    :goto_1
    if-eqz v0, :cond_0

    .line 1131
    iget v0, p0, Lnii;->d:I

    if-eq v0, v1, :cond_0

    .line 1132
    const v0, 0x7f09079a

    invoke-direct {p0, v0}, Lnii;->b(I)I

    goto :goto_0

    .line 1127
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1167
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeFinish, filePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mDeleteThisVideo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnii;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    invoke-static {}, Lnmm;->d()V

    .line 1173
    iget-boolean v1, p0, Lnii;->g:Z

    if-eqz v1, :cond_1

    .line 1174
    iput-boolean v0, p0, Lnii;->g:Z

    .line 1178
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1184
    :cond_0
    :goto_0
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeFinish delete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :goto_1
    iput-boolean v5, p0, Lnii;->f:Z

    .line 1197
    return-void

    .line 1179
    :catch_0
    move-exception v1

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    const-string v2, "QavVideoRecordUICtrl"

    const/4 v3, 0x2

    const-string v4, "onEncodeFinish"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1187
    :cond_1
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lnlz;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1188
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/ui/QavVideoRecordUICtrl$3;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$3;-><init>(Lnii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1880
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v6

    .line 1881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1882
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveRecordMsg, fromUin["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], data["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1894
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 1899
    :goto_0
    if-ne v3, v4, :cond_4

    .line 1900
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeUi_ReceiveRecordMsg, parse int failed, try parse SUPPORT, data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1902
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2049
    :cond_1
    :goto_1
    return-void

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    const-string v3, "QavVideoRecordUICtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Qav.Record, onChangeUi_ReceiveRecordMsg, "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v4

    goto :goto_0

    .line 1906
    :cond_2
    const-string v0, "SUPPORT_TRUE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1908
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->y:Z

    .line 1909
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->t:I

    const/16 v2, 0x2da

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmhj;->t:I

    .line 1910
    invoke-virtual {p0}, Lnii;->n()V

    goto :goto_1

    .line 1911
    :cond_3
    const-string v0, "SUPPORT_TRUE_7.3.5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->y:Z

    .line 1914
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v2, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->t:I

    const/16 v3, 0x2df

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lmhj;->t:I

    .line 1915
    iget-object v0, p0, Lnii;->a:Lnmj;

    iget v0, v0, Lnmj;->h:I

    invoke-static {p2, v0}, Lnmn;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1916
    const-string v2, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUi_ReceiveRecordMsg, SUPPORT_735 val="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lmhj;->c:J

    .line 1918
    invoke-virtual {p0}, Lnii;->n()V

    goto/16 :goto_1

    .line 1924
    :cond_4
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_6

    .line 1925
    :cond_5
    const-string v0, "QavVideoRecordUICtrl"

    const-string v2, "onChangeUi_ReceiveRecordMsg, mVideoController == null || mActivity.get().mApp == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1929
    :cond_6
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 1931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1932
    const-string v4, "QavVideoRecordUICtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onChangeUi_ReceiveRecordMsg, session type="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :cond_7
    if-eq v0, v9, :cond_8

    if-ne v0, v1, :cond_1

    .line 1940
    :cond_8
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1943
    :pswitch_0
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->A:Z

    .line 1944
    invoke-virtual {p0, v10}, Lnii;->c(I)V

    .line 1945
    invoke-virtual {p0}, Lnii;->n()V

    .line 1946
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnii;->c(Z)V

    .line 1947
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    iget-object v3, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {p0, v0, v3, v1}, Lnii;->a(ZLcom/tencent/av/ui/VideoControlUI;Z)V

    .line 1948
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget v3, p0, Lnii;->c:I

    invoke-virtual {p0, v0, v3}, Lnii;->a(Lcom/tencent/av/ui/VideoControlUI;I)V

    .line 1949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lnii;->c:J

    .line 1950
    invoke-virtual {p0, v1}, Lnii;->d(Z)V

    .line 1953
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 1955
    const-string v0, "self"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1956
    invoke-virtual {p0, v9, v2}, Lnii;->a(IZ)V

    .line 1959
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1960
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->G()V

    .line 1967
    :cond_9
    :goto_2
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->P:I

    if-eqz v0, :cond_a

    .line 1969
    const-string v0, "0X8008AC2"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 1972
    :cond_a
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1973
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 1974
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmjv;->a()Lmit;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1976
    const-string v0, "0X8008ABC"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    .line 1981
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1982
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1962
    :cond_c
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->F()V

    goto :goto_2

    .line 1988
    :pswitch_1
    invoke-virtual {p0, v1}, Lnii;->a(I)V

    goto/16 :goto_1

    .line 1995
    :pswitch_2
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v2, v0, Lmhj;->A:Z

    .line 1998
    if-ne v3, v10, :cond_d

    .line 2000
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lnii;->a(IZ)V

    .line 2002
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c080c

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2015
    :goto_3
    invoke-virtual {p0}, Lnii;->m()V

    goto/16 :goto_1

    .line 2007
    :cond_d
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, Lnii;->a(IZ)V

    .line 2009
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c080d

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_3

    .line 2020
    :pswitch_3
    invoke-virtual {p0, v10}, Lnii;->a(I)V

    goto/16 :goto_1

    .line 2027
    :pswitch_4
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_f

    .line 2028
    invoke-virtual {p0}, Lnii;->a()V

    move v0, v1

    .line 2032
    :goto_4
    if-eqz v0, :cond_e

    const/4 v0, 0x6

    .line 2035
    :goto_5
    invoke-virtual {p0, v0, v2}, Lnii;->a(IZ)V

    goto/16 :goto_1

    .line 2032
    :cond_e
    const/4 v0, 0x7

    goto :goto_5

    .line 2042
    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnii;->a(I)V

    goto/16 :goto_1

    .line 2046
    :pswitch_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnii;->a(I)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_4

    .line 1940
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v1, 0x0

    .line 893
    iput v1, p0, Lnii;->e:I

    .line 894
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :cond_0
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 896
    if-eqz p1, :cond_1

    .line 897
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 899
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/av/ui/VideoControlUI;Z)V
    .locals 4

    .prologue
    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDoubleScreenStatusBar doubleScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", controlUI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", showBar="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_0
    invoke-direct {p0}, Lnii;->p()V

    .line 1113
    return-void
.end method

.method public a([BII)V
    .locals 6

    .prologue
    .line 2464
    sget-boolean v0, Lnii;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lnmp;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 2465
    iget-object v0, p0, Lnii;->a:Lnmp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lnmp;->a([BJ)V

    .line 2467
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 531
    sget-boolean v0, Lnii;->b:Z

    return v0
.end method

.method public a(IIZ)[I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 541
    iget-object v0, p0, Lnii;->a:Lnmp;

    if-nez v0, :cond_0

    .line 543
    :try_start_0
    invoke-static {}, Lnii;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Lnmp;

    invoke-direct {v0}, Lnmp;-><init>()V

    iput-object v0, p0, Lnii;->a:Lnmp;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 554
    invoke-static {p1}, Lniq;->b(I)I

    move-result v0

    .line 557
    :goto_1
    invoke-static {}, Lnlz;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnii;->d:Ljava/lang/String;

    .line 558
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnii;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnii;->a:Ljava/io/File;

    .line 559
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnii;->g:J

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNeedStartRecord path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnii;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_1
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v2, v1, Lnmj;->f:I

    .line 567
    if-le p1, v2, :cond_5

    .line 569
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v2

    mul-float/2addr v1, v3

    int-to-float v3, p1

    div-float/2addr v1, v3

    .line 570
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doNeedStartRecord calc size, maxWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", realWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", realHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_2
    :goto_2
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v5, :cond_4

    .line 578
    add-int/lit8 v3, v0, 0x1

    .line 579
    const-string v0, "QavVideoRecordUICtrl"

    const-string v1, "doNeedStartRecord height+1"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :goto_3
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doNeedStartRecord rW="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", rH="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    new-instance v0, Lauca;

    iget-object v1, p0, Lnii;->d:Ljava/lang/String;

    const v4, 0x4e2000

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 584
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 585
    iget-object v1, p0, Lnii;->a:Lnmp;

    if-eqz v1, :cond_3

    .line 586
    iget-object v1, p0, Lnii;->a:Lnmp;

    invoke-virtual {v1, v0, p0}, Lnmp;->a(Lauca;Lnml;)V

    .line 587
    invoke-static {}, Lnmm;->a()V

    .line 591
    :goto_4
    new-array v0, v8, [I

    aput v2, v0, v6

    aput v3, v0, v5

    return-object v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    iput-object v9, p0, Lnii;->a:Lnmp;

    .line 548
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 589
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v9}, Lnii;->a(ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    move v2, p1

    goto :goto_2

    :cond_6
    move v0, p2

    goto/16 :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 1051
    .line 1053
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lnii;->a()I

    move-result v0

    invoke-virtual {p0}, Lnii;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :goto_0
    return v0

    .line 1056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 10

    .prologue
    .line 687
    iget-wide v0, p0, Lnii;->e:J

    iget-wide v2, p0, Lnii;->f:J

    sub-long/2addr v0, v2

    .line 689
    const-string v2, "QavVideoRecordUICtrl"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRealDuration, dur["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], UITime["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lnii;->e:J

    iget-wide v8, p0, Lnii;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x2

    const v9, 0xbb80

    const/16 v8, 0x10

    const/4 v7, 0x1

    .line 496
    sput-boolean v7, Lnii;->b:Z

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnii;->d:J

    .line 498
    iget-wide v0, p0, Lnii;->d:J

    const-wide/32 v2, 0x5f5e0ff

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnii;->f:J

    .line 500
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord, mStartTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lnii;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mRealStartTime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lnii;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnii;->g:J

    .line 505
    const-wide/32 v0, 0x1e00064

    iput-wide v0, p0, Lnii;->h:J

    .line 506
    invoke-direct {p0}, Lnii;->s()V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnii;->b:J

    .line 508
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 509
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 512
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/av/VideoController;->a(ILnmr;)V

    .line 513
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v4, v7}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v0

    .line 514
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v7}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v1

    .line 515
    iget-object v2, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v4, v9, v7, v8}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v2

    .line 516
    iget-object v3, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v9, v7, v8}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v3

    .line 517
    const-string v4, "QavVideoRecordUICtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startRecord, after registerDAudioDataCallback, ret2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ret4="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", set2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", set4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->D:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v10, v7}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v0

    .line 523
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v10, v9, v7, v8}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v1

    .line 524
    const-string v2, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecord, registerDAudioDataCallback, mix = true, ret3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", set3="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v7, v0, Lmhj;->B:Z

    .line 526
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v7, v0, Lmhj;->C:Z

    .line 528
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 611
    sput-boolean v1, Lnii;->b:Z

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lnii;->e:J

    .line 614
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endRecord, stopType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mStartTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lnii;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mRealStartTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lnii;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mEndTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lnii;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 622
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 623
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 626
    if-ne p1, v2, :cond_3

    .line 627
    invoke-virtual {p0}, Lnii;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lnii;->a(J)V

    .line 635
    :goto_0
    invoke-virtual {p0}, Lnii;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    if-eq p1, v2, :cond_5

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lnii;->g:Z

    .line 638
    iget-object v0, p0, Lnii;->a:Lnmp;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lnii;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    .line 642
    :cond_1
    iput-object v10, p0, Lnii;->a:Ljava/io/File;

    .line 645
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/av/VideoController;->a(ILnmr;)V

    .line 646
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/av/VideoController;->b(IZ)I

    move-result v0

    .line 647
    iget-object v3, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/av/VideoController;->b(IZ)I

    move-result v3

    .line 648
    const-string v4, "QavVideoRecordUICtrl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endRecord, after unregisterDAudioDataCallbackAll, ret2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", ret4="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->D:Z

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v0

    .line 654
    iget-object v3, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    const v4, 0xbb80

    const/16 v5, 0x10

    invoke-virtual {v3, v9, v4, v2, v5}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v3

    .line 655
    iget-object v4, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iput-boolean v2, v4, Lmhj;->B:Z

    .line 656
    iget-object v4, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iput-boolean v1, v4, Lmhj;->C:Z

    .line 657
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endRecord, registerDAudioDataCallback, mix = true, ret3="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", set3="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_2
    iget-object v0, p0, Lnii;->a:Lnmj;

    iget v0, v0, Lnmj;->r:I

    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->s:I

    invoke-virtual {p0}, Lnii;->b()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lnmm;->a(IIIJ)V

    .line 662
    return-void

    .line 628
    :cond_3
    if-ne p1, v8, :cond_4

    .line 629
    invoke-virtual {p0}, Lnii;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lnii;->b(J)V

    goto/16 :goto_0

    .line 631
    :cond_4
    const-wide/16 v4, -0x1

    invoke-direct {p0, v4, v5}, Lnii;->a(J)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 635
    goto/16 :goto_1
.end method

.method public b(IZ)V
    .locals 8

    .prologue
    const v7, 0x7f09079f

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 717
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    packed-switch p1, :pswitch_data_0

    .line 767
    invoke-direct {p0}, Lnii;->o()V

    .line 768
    invoke-direct {p0}, Lnii;->u()V

    .line 771
    :goto_0
    return-void

    .line 721
    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lnii;->d:I

    .line 722
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 724
    :cond_0
    iget-object v0, p0, Lnii;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lnii;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnii;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    :cond_1
    iget-object v0, p0, Lnii;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 730
    iget-object v0, p0, Lnii;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 733
    iget-object v0, p0, Lnii;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0907a2

    invoke-direct {p0, v1}, Lnii;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 734
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    iget-object v1, p0, Lnii;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    :cond_2
    iget-object v0, p0, Lnii;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0907a4

    invoke-direct {p0, v1}, Lnii;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 737
    iget-object v0, p0, Lnii;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnii;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    const v0, 0x7f0907a1

    invoke-direct {p0, v0}, Lnii;->b(I)I

    move-result v0

    .line 740
    iget-object v1, p0, Lnii;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v7}, Lnii;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 741
    iget-object v1, p0, Lnii;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 742
    iget-object v1, p0, Lnii;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lnii;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    iget-object v1, p0, Lnii;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 745
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v7}, Lnii;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 746
    iget-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnii;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 749
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 750
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 751
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    :cond_3
    invoke-virtual {p0, v6}, Lnii;->a(Z)V

    .line 756
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 757
    :cond_4
    if-eqz p2, :cond_5

    .line 758
    invoke-virtual {p0}, Lnii;->d()V

    .line 762
    :goto_1
    invoke-direct {p0}, Lnii;->p()V

    .line 763
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnii;->b(Z)V

    goto/16 :goto_0

    .line 760
    :cond_5
    invoke-direct {p0}, Lnii;->u()V

    goto :goto_1

    .line 719
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 998
    invoke-virtual {p0}, Lnii;->f()V

    .line 1000
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v0, :cond_0

    .line 1015
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {p0}, Lnii;->c()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IZ)V

    .line 1007
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 1008
    if-eqz v0, :cond_2

    .line 1009
    invoke-virtual {p0, p1}, Lnii;->a(Z)I

    move-result v1

    .line 1010
    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setScoreMarginTop(I)V

    .line 1013
    :cond_2
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    const-wide/16 v2, -0x40a

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 1014
    invoke-direct {p0}, Lnii;->v()V

    goto :goto_0

    .line 1004
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1140
    const v0, 0x7f09079a

    invoke-direct {p0, v0}, Lnii;->b(I)I

    move-result v0

    .line 1141
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnii;->b(I)V

    .line 603
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnii;->b(IZ)V

    .line 713
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lnii;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1145
    iget v0, p0, Lnii;->d:I

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x2

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 826
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iget v0, p0, Lnii;->c:I

    invoke-direct {p0, v0}, Lnii;->a(I)I

    move-result v0

    iput v0, p0, Lnii;->c:I

    .line 832
    iget v0, p0, Lnii;->c:I

    invoke-virtual {p0, v0}, Lnii;->f(I)V

    .line 833
    invoke-direct {p0}, Lnii;->u()V

    .line 834
    invoke-direct {p0}, Lnii;->v()V

    .line 836
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget v0, p0, Lnii;->c:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    iget v0, p0, Lnii;->c:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 841
    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 844
    invoke-virtual {p0}, Lnii;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 845
    const v0, 0x7f0907a5

    invoke-direct {p0, v0}, Lnii;->b(I)I

    move-result v0

    .line 851
    :goto_2
    iget-object v1, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 852
    iget-object v1, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 853
    iget-object v1, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 854
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    :cond_3
    iget v0, p0, Lnii;->c:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    .line 859
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 860
    :cond_4
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 862
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 887
    :cond_5
    :goto_3
    invoke-direct {p0}, Lnii;->p()V

    .line 888
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnii;->b(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 840
    goto :goto_1

    .line 847
    :cond_7
    const v0, 0x7f0907a6

    invoke-direct {p0, v0}, Lnii;->b(I)I

    move-result v0

    goto :goto_2

    .line 866
    :cond_8
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 867
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 868
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 870
    :cond_9
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_3

    .line 875
    :cond_a
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 876
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 877
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 878
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 879
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnii;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    :cond_b
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c

    .line 881
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 882
    iget-object v0, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 884
    :cond_c
    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    iget v1, p0, Lnii;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotation(F)V

    goto :goto_3
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lnii;->a(I)I

    move-result v0

    .line 797
    iget v1, p0, Lnii;->c:I

    if-eq v1, v0, :cond_0

    .line 798
    iput v0, p0, Lnii;->c:I

    .line 799
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnii;->b(Z)V

    .line 800
    invoke-direct {p0}, Lnii;->r()V

    .line 802
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 1603
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1608
    if-eqz p1, :cond_0

    .line 1609
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v2, v1, Lmhj;->c:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1149
    iget v0, p0, Lnii;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnii;->c:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2470
    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnii;->a(Z)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 931
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 933
    iput-object v2, p0, Lnii;->a:Landroid/view/View;

    .line 935
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lnii;->b:Z

    .line 936
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 937
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 939
    iget-object v0, p0, Lnii;->a:Lnmp;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lnii;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->b()V

    .line 943
    :cond_1
    iput-object v2, p0, Lnii;->e:Landroid/widget/RelativeLayout;

    .line 944
    iput-object v2, p0, Lnii;->d:Landroid/widget/RelativeLayout;

    .line 945
    iput-object v2, p0, Lnii;->b:Landroid/view/View;

    .line 946
    iput-object v2, p0, Lnii;->c:Landroid/view/View;

    .line 947
    iput-object v2, p0, Lnii;->d:Landroid/view/View;

    .line 948
    iput-object v2, p0, Lnii;->e:Landroid/view/View;

    .line 949
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0}, Lnii;->u()V

    .line 908
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1248
    iget-boolean v0, p0, Lnii;->f:Z

    return v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 1063
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnii;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lnii;->a()I

    move-result v1

    .line 1069
    iget-object v0, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1070
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1072
    const-string v2, "QavVideoRecordUICtrl"

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iveswu statusBar:density="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    iget-object v1, p0, Lnii;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const v5, 0x7f0b13f0

    const/4 v4, 0x0

    .line 1662
    sparse-switch p1, :sswitch_data_0

    .line 1705
    :goto_0
    return-void

    .line 1665
    :sswitch_0
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1666
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1667
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1668
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1669
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1670
    iget-object v1, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1672
    if-nez p1, :cond_0

    .line 1673
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1674
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1679
    :goto_1
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setRotation(F)V

    goto :goto_0

    .line 1676
    :cond_0
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1677
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_1

    .line 1685
    :sswitch_1
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1686
    const/high16 v2, -0x3eb80000    # -12.5f

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42020000    # 32.5f

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1686
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1688
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1689
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1690
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1691
    iget-object v1, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1693
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    .line 1694
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1695
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1696
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setRotation(F)V

    goto/16 :goto_0

    .line 1698
    :cond_1
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1699
    iget-object v0, p0, Lnii;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1700
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setRotation(F)V

    goto/16 :goto_0

    .line 1662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1157
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v2, "onEncodeStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnii;->f:Z

    .line 1159
    return-void
.end method

.method public g(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const/16 v6, 0x3fe

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 2056
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v0, :cond_1

    .line 2132
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    .line 2063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2064
    const-string v2, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUI_RecordReceiveEffect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", recording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2067
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 2071
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v1, v0

    .line 2072
    iget v2, p0, Lnii;->f:I

    and-int/2addr v2, v0

    .line 2073
    if-ne v2, v0, :cond_3

    .line 2074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangeUI_RecordReceiveEffect return, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2079
    :cond_3
    iget v2, p0, Lnii;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Lnii;->f:I

    .line 2082
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2085
    :pswitch_0
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 2086
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 2087
    const/4 v2, 0x0

    .line 2088
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "daquan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2091
    :goto_1
    if-eqz v0, :cond_4

    .line 2092
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/ui/QavVideoRecordUICtrl$9;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$9;-><init>(Lnii;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2110
    :goto_2
    const-string v0, "0X8008AC8"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2103
    :cond_4
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0802

    invoke-static {v0, v6, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_2

    .line 2114
    :pswitch_1
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0800

    invoke-static {v0, v6, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2119
    const-string v0, "0X8008AC9"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2122
    :pswitch_2
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2124
    const-string v0, "0X8008ACA"

    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 2082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1265
    .line 1266
    invoke-static {}, Lnii;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    invoke-static {}, Lnii;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Lnii;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    .line 1269
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->y:Z

    if-nez v0, :cond_1

    .line 1271
    :cond_0
    const/4 v0, 0x0

    .line 1273
    :goto_0
    const-string v2, "QavVideoRecordUICtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportRecord. isSupport = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method public h()Z
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1278
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return v2

    .line 1282
    :cond_1
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    .line 1283
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v7, v1, Lmhj;->A:Z

    .line 1284
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v8, v1, Lmhj;->v:Z

    .line 1286
    invoke-virtual {p0}, Lnii;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1287
    if-eqz v0, :cond_2

    move v2, v6

    .line 1288
    goto :goto_0

    .line 1296
    :cond_2
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1297
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 1298
    invoke-virtual {v0}, Lmja;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 1299
    if-eqz v1, :cond_7

    .line 1301
    invoke-virtual {v0}, Lmja;->a()Z

    move-result v4

    .line 1302
    const-string v0, "face"

    invoke-virtual {v1, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v3

    .line 1303
    const-string v0, "voicesticker"

    invoke-virtual {v1, v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->isSameType(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    move v5, v6

    .line 1307
    :goto_1
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1308
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 1309
    if-eqz v0, :cond_6

    .line 1310
    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 1311
    if-eqz v0, :cond_6

    .line 1312
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    .line 1318
    :goto_2
    const-string v9, "QavVideoRecordUICtrl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isEnableRecord. isPlayingMagicFace "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isUsingZimu="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isSender="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    if-nez v8, :cond_0

    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    .line 1324
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->t:I

    const/16 v1, 0x2df

    if-lt v0, v1, :cond_0

    :cond_4
    move v2, v6

    .line 1328
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1313
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 251
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    sget-boolean v0, Lnii;->b:Z

    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x1

    goto :goto_1

    .line 261
    :cond_1
    invoke-direct {p0}, Lnii;->c()J

    move-result-wide v0

    .line 262
    iget-wide v2, p0, Lnii;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 263
    invoke-virtual {p0}, Lnii;->c()V

    .line 266
    iget-wide v0, p0, Lnii;->a:J

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 267
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800863C"

    const-string v5, "0X800863C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 268
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 267
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "av_record_timeout"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v4, v12

    .line 271
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 274
    const/4 v0, 0x1

    goto :goto_1

    .line 278
    :cond_2
    iget-object v2, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    iget-wide v4, p0, Lnii;->a:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setProgress(JJ)V

    .line 279
    iget-object v2, p0, Lnii;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lnii;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 287
    :pswitch_2
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    sget-boolean v0, Lnii;->b:Z

    if-nez v0, :cond_3

    .line 289
    const/4 v0, 0x1

    goto :goto_1

    .line 292
    :cond_3
    new-instance v0, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/QavVideoRecordUICtrl$1;-><init>(Lnii;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 324
    :pswitch_3
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on msg time, msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lnii;->a(IZI)V

    goto/16 :goto_0

    .line 329
    :pswitch_4
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget v0, p0, Lnii;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 332
    iget v0, p0, Lnii;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnii;->e:I

    .line 333
    iget v0, p0, Lnii;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 334
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_4
    :goto_2
    iget-object v0, p0, Lnii;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnii;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 343
    :pswitch_5
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->i:Z

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lnii;->m()V

    goto/16 :goto_0

    .line 349
    :pswitch_6
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3fe

    const v2, 0x7f0c0801

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1236
    return-void
.end method

.method public i()Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1346
    iget v1, p0, Lnii;->b:I

    if-nez v1, :cond_2

    .line 1348
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->r:I

    iget-object v2, p0, Lnii;->a:Lnmj;

    iget v2, v2, Lnmj;->d:I

    if-le v1, v2, :cond_4

    .line 1349
    iput v4, p0, Lnii;->b:I

    .line 1364
    :goto_0
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->a:I

    if-eq v1, v0, :cond_0

    .line 1365
    const/4 v1, 0x4

    iput v1, p0, Lnii;->b:I

    .line 1368
    :cond_0
    sget-boolean v1, Lnii;->a:Z

    if-eqz v1, :cond_1

    .line 1369
    iput v5, p0, Lnii;->b:I

    .line 1372
    :cond_1
    const-string v1, "QavVideoRecordUICtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPerformanceSupport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnii;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1374
    :cond_2
    iget v1, p0, Lnii;->b:I

    if-eq v1, v4, :cond_3

    iget v1, p0, Lnii;->b:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lnii;->b:I

    if-ne v1, v5, :cond_8

    :cond_3
    :goto_1
    return v0

    .line 1351
    :cond_4
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->r:I

    iget-object v2, p0, Lnii;->a:Lnmj;

    iget v2, v2, Lnmj;->d:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->s:I

    iget-object v2, p0, Lnii;->a:Lnmj;

    iget v2, v2, Lnmj;->e:I

    if-lt v1, v2, :cond_5

    .line 1352
    iput v4, p0, Lnii;->b:I

    goto :goto_0

    .line 1354
    :cond_5
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->r:I

    iget-object v2, p0, Lnii;->a:Lnmj;

    iget v2, v2, Lnmj;->b:I

    if-le v1, v2, :cond_6

    .line 1355
    iput v0, p0, Lnii;->b:I

    goto :goto_0

    .line 1357
    :cond_6
    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->r:I

    iget-object v2, p0, Lnii;->a:Lnmj;

    iget v2, v2, Lnmj;->b:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lnii;->a:Lnmj;

    iget v1, v1, Lnmj;->s:I

    iget-object v2, p0, Lnii;->a:Lnmj;

    iget v2, v2, Lnmj;->c:I

    if-lt v1, v2, :cond_7

    .line 1358
    iput v0, p0, Lnii;->b:I

    goto :goto_0

    .line 1361
    :cond_7
    const/4 v1, 0x3

    iput v1, p0, Lnii;->b:I

    goto :goto_0

    .line 1374
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j()V
    .locals 8

    .prologue
    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnii;->f:J

    .line 1242
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeRealStart, mRealStartTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lnii;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], StartOffset["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lnii;->f:J

    iget-wide v6, p0, Lnii;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1384
    iget v1, p0, Lnii;->b:I

    if-nez v1, :cond_0

    .line 1385
    invoke-virtual {p0}, Lnii;->i()Z

    .line 1388
    :cond_0
    iget v1, p0, Lnii;->b:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animExpandBar, cur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnii;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAnimExpanding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnii;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_0
    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    const-string v0, "QavVideoRecordUICtrl"

    const-string v1, "animExpandBar, isRunning"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    :cond_1
    :goto_0
    return-void

    .line 1426
    :cond_2
    invoke-direct {p0}, Lnii;->q()V

    goto :goto_0
.end method

.method public l()V
    .locals 14

    .prologue
    .line 1625
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnii;->a(IZ)V

    .line 1627
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnii;->a(ZLcom/tencent/av/ui/VideoControlUI;Z)V

    .line 1630
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnii;->c(Z)V

    .line 1632
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ff

    const v2, 0x7f0c07f3

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1639
    :cond_0
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->A:Z

    .line 1640
    invoke-virtual {p0}, Lnii;->n()V

    .line 1643
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1644
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnii;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 1648
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800863E"

    const-string v5, "0X800863E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    .line 1649
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 1648
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    .line 1651
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "av_record_cancel"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v4, v12

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1654
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnii;->c(I)V

    .line 1655
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1842
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1843
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endBeenRecordedState, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1846
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    .line 1847
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_2

    .line 1850
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v7, v0, Lmhj;->A:Z

    .line 1851
    invoke-virtual {p0, v6}, Lnii;->c(I)V

    .line 1852
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget v1, p0, Lnii;->c:I

    invoke-virtual {p0, v0, v1}, Lnii;->a(Lcom/tencent/av/ui/VideoControlUI;I)V

    .line 1853
    invoke-virtual {p0, v6}, Lnii;->c(Z)V

    .line 1854
    invoke-virtual {p0}, Lnii;->b()Z

    move-result v0

    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {p0, v0, v1, v7}, Lnii;->a(ZLcom/tencent/av/ui/VideoControlUI;Z)V

    .line 1855
    invoke-virtual {p0, v7}, Lnii;->d(Z)V

    .line 1857
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Z)V

    .line 1864
    :cond_0
    :goto_0
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 1865
    invoke-virtual {p0}, Lnii;->n()V

    .line 1868
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1869
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 1870
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1873
    :cond_1
    invoke-direct {p0}, Lnii;->w()V

    .line 1874
    return-void

    .line 1859
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1860
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endBeenRecordedState something is null: mControlUI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnii;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2136
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 2137
    const-string v0, "QavVideoRecordUICtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRecordButton, seq["

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

    .line 2140
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    .line 2141
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    .line 2142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-nez v0, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2146
    :cond_1
    invoke-virtual {p0}, Lnii;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    .line 2148
    if-eqz v0, :cond_2

    .line 2149
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    const/4 v4, 0x3

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->e()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setShowState(IZ)V

    .line 2154
    :goto_1
    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0xffff

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    goto :goto_0

    .line 2151
    :cond_2
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    const/4 v4, 0x2

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->e()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setShowState(IZ)V

    goto :goto_1

    .line 2156
    :cond_3
    iget-object v1, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    iget-object v0, p0, Lnii;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->e()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->setShowState(IZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 480
    const-string v0, "QavVideoRecordUICtrl"

    const/4 v1, 0x1

    const-string v2, "onClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    iget-object v0, p0, Lnii;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 484
    invoke-virtual {p0}, Lnii;->l()V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lnii;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-ne p1, v0, :cond_0

    .line 487
    invoke-direct {p0}, Lnii;->t()V

    goto :goto_0
.end method
