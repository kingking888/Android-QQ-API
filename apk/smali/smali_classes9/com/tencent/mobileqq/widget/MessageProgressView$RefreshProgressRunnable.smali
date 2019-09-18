.class public Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:J

.field public a:Lcom/tencent/mobileqq/widget/MessageProgressView;

.field public a:Ljava/lang/String;

.field private volatile a:Z

.field private volatile b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MessageProgressView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:J

    .line 895
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->b:J

    .line 897
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    .line 901
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    .line 902
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 903
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Z

    .line 911
    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:J

    .line 912
    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->b:J

    .line 914
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/MessageProgressView;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 907
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/16 v5, 0x64

    const/4 v4, 0x2

    .line 918
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Z

    if-eqz v0, :cond_2

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    const-string v0, "MessageProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stopAnim in isStopped key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 927
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 928
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:J

    .line 995
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 930
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:J

    sub-long/2addr v0, v2

    .line 931
    cmp-long v2, v0, v8

    if-ltz v2, :cond_a

    .line 932
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    if-ge v2, v5, :cond_6

    .line 933
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    div-long v2, v0, v2

    .line 941
    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    .line 942
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    rem-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    .line 948
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->invalidate()V

    goto :goto_1

    .line 944
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v6, v3, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    rem-long/2addr v0, v6

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    goto :goto_2

    .line 954
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    if-ne v0, v5, :cond_7

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->b:J

    .line 957
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->b:J

    sub-long/2addr v0, v2

    .line 958
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->invalidate()V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 964
    const-string v0, "MessageProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stopAnim in run key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Lbajw;

    if-eqz v0, :cond_3

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Lbajw;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbajw;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 982
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v2, :cond_3

    .line 983
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    rem-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->invalidate()V

    goto/16 :goto_1

    .line 992
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a:J

    goto/16 :goto_1
.end method
