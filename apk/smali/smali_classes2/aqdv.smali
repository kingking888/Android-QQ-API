.class public Laqdv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field a:J

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)V
    .locals 2

    .prologue
    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqdv;->a:J

    .line 1014
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdv;->a:Ljava/lang/ref/WeakReference;

    .line 1015
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1056
    iget-object v0, p0, Laqdv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    .line 1057
    if-nez v0, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laqdv;->a:J

    sub-long/2addr v2, v4

    .line 1062
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laqdv;->a:J

    .line 1067
    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 1068
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)V

    goto :goto_0

    .line 1067
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laqdv;->a(I)V

    .line 1040
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laqdv;->a(I)V

    .line 1035
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqdv;->a(I)V

    .line 1020
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laqdv;->a(I)V

    .line 1030
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laqdv;->a(I)V

    .line 1025
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 1044
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laqdv;->a(I)V

    .line 1045
    return-void
.end method
