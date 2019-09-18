.class Lbedt;
.super Lasgf;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lasgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 90
    iget-object v0, p0, Lbedt;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "UndealCount.QZoneObserver"

    const-string v1, "onGetBirthDayNoticeData appRef==null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lbedt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "UndealCount.QZoneObserver"

    const-string v1, "onGetBirthDayNoticeData app == null "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 107
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    instance-of v2, v1, LGIFT_MALL_PROTOCOL/doufu_piece_rsp;

    if-eqz v2, :cond_3

    .line 108
    check-cast v1, LGIFT_MALL_PROTOCOL/doufu_piece_rsp;

    iget-object v1, v1, LGIFT_MALL_PROTOCOL/doufu_piece_rsp;->doufu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGIFT_MALL_PROTOCOL/DouFuInfo;

    .line 109
    invoke-static {v0, v1}, Lbeds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;LGIFT_MALL_PROTOCOL/DouFuInfo;)V

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lbeds;->a()Lbedt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method
