.class public Lalh;
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
.method public a(DD)V
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "LbsPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleChangeMapViewAngle= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(IZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "LbsPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetLBSPoiList, isSuccess  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public b(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "LbsPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetRedPackPage, isSuccess  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public c(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public d(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public e(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public f(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, -0x1

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "LbsPack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onUpdata, type="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", isSuccess="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lalh;->c(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lalh;->d(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lalh;->e(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lalh;->f(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lalh;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lalh;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 58
    :pswitch_6
    if-eqz p3, :cond_1

    .line 59
    const-string v0, "latitude"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 60
    const-string v2, "longitude"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lalh;->a(DD)V

    goto :goto_0

    .line 66
    :pswitch_7
    const/4 v1, 0x0

    .line 68
    if-eqz p3, :cond_2

    .line 69
    const-string v1, "key_lbs_template_ids"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    const-string v2, "key_lbs_template_cookie"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    :cond_2
    invoke-virtual {p0, v0, p2, v1}, Lalh;->a(IZLjava/util/ArrayList;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
