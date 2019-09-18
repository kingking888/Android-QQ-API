.class public Lasgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected a(ZZJ)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected c(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected d(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected e(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected f(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected g(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public h(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected i(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected j(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    .line 88
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 90
    const-string v0, "new"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 91
    const-string v1, "notify_type"

    invoke-virtual {p3, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const/16 v1, 0x11

    ushr-long v4, v2, v1

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "ZebraAlbum.UndealCount.QZoneObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive QZONE_GET_UNREAD hasNew: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "and then call onGetQZoneFeedCountFin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    const-string v1, "UndealCount.UndealCount.QZoneObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qzone redtypeinfo:onReceive QZONE_GET_UNREAD hasNew: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and then call onGetQZoneFeedCountFin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p0, p2, v0, v2, v3}, Lasgf;->a(ZZJ)V

    .line 134
    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_4

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/observer/QZoneObserver$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/observer/QZoneObserver$1;-><init>(Lasgf;ZLandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 109
    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 110
    invoke-virtual {p0, p2, p3}, Lasgf;->c(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_6

    .line 113
    invoke-virtual {p0, p2, p3}, Lasgf;->d(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :cond_6
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_7

    .line 115
    invoke-virtual {p0, p2, p3}, Lasgf;->e(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 116
    :cond_7
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_8

    .line 117
    invoke-virtual {p0, p2, p3}, Lasgf;->f(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 118
    :cond_8
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_9

    .line 119
    invoke-virtual {p0, p2, p3}, Lasgf;->g(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 120
    :cond_9
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_a

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/observer/QZoneObserver$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mobileqq/observer/QZoneObserver$2;-><init>(Lasgf;ZLandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 127
    :cond_a
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_b

    .line 128
    invoke-virtual {p0, p2, p3}, Lasgf;->i(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 129
    :cond_b
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_c

    .line 130
    invoke-virtual {p0, p2, p3}, Lasgf;->j(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 131
    :cond_c
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_2

    .line 132
    invoke-virtual {p0, p2, p3}, Lasgf;->a(ZLandroid/os/Bundle;)V

    goto :goto_0
.end method
