.class Laxry;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxrx;


# direct methods
.method constructor <init>(Laxrx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Laxry;->a:Laxrx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v1, p0, Laxry;->a:Laxrx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Laxrx;->a:Ljava/util/List;

    .line 127
    iget-object v0, p0, Laxry;->a:Laxrx;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Laxrx;->a(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v1, p0, Laxry;->a:Laxrx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Laxrx;->a:Ljava/util/List;

    .line 132
    iget-object v0, p0, Laxry;->a:Laxrx;

    invoke-static {v0}, Laxrx;->a(Laxrx;)V

    .line 133
    iget-object v0, p0, Laxry;->a:Laxrx;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end load feed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v1, p0, Laxry;->a:Laxrx;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Laxrx;->a:Ljava/util/List;

    .line 140
    iget-object v0, p0, Laxry;->a:Laxrx;

    invoke-static {v0}, Laxrx;->b(Laxrx;)V

    .line 141
    iget-object v0, p0, Laxry;->a:Laxrx;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "TroopFeedsDataManager.troop.notification_center.auto_pull_down"

    const-string v1, "end auto pull down feed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Laxry;->a:Laxrx;

    invoke-static {v0}, Laxrx;->c(Laxrx;)V

    .line 148
    iget-object v0, p0, Laxry;->a:Laxrx;

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v0, p0, Laxry;->a:Laxrx;

    invoke-static {v0}, Laxrx;->d(Laxrx;)V

    .line 152
    iget-object v0, p0, Laxry;->a:Laxrx;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
