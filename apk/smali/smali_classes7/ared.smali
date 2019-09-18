.class public Lared;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lared;->a:J

    .line 2767
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 2809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lared;->a:J

    sub-long/2addr v0, v2

    .line 2810
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2815
    :goto_0
    return-void

    .line 2813
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lared;->a:J

    .line 2814
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->d(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 2791
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lared;->a(I)V

    .line 2792
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2786
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lared;->a(I)V

    .line 2787
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2771
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lared;->a(I)V

    .line 2772
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2781
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lared;->a(I)V

    .line 2782
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2776
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lared;->a(I)V

    .line 2777
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 2796
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lared;->a(I)V

    .line 2797
    return-void
.end method
