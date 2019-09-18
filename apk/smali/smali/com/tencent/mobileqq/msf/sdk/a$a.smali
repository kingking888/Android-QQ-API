.class Lcom/tencent/mobileqq/msf/sdk/a$a;
.super Landroid/os/HandlerThread;
.source "AppNetInfoImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    iget v4, p1, Landroid/os/Message;->what:I

    .line 94
    packed-switch v4, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return v3

    .line 97
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "register netInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", total="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to handle msg "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "register netInfo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " duplication, total="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "register netEvent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", total="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "register netEvent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " duplication, total="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->j()I

    move-result v5

    .line 120
    if-ne v5, v0, :cond_3

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v5, "no change in connectivity"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->k()V

    .line 131
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 132
    if-eqz v0, :cond_5

    .line 133
    if-eqz v5, :cond_6

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    .line 134
    :cond_6
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->l()V

    goto :goto_1

    .line 135
    :cond_8
    if-ne v5, v2, :cond_9

    .line 136
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_9
    if-eq v5, v7, :cond_a

    const/4 v6, 0x7

    if-ne v5, v6, :cond_b

    .line 138
    :cond_a
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_b
    if-ne v5, v8, :cond_c

    .line 140
    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_c
    const/4 v6, 0x4

    if-ne v5, v6, :cond_d

    .line 142
    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto :goto_2

    .line 143
    :cond_d
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 144
    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto :goto_2

    .line 157
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 158
    if-eqz v0, :cond_f

    .line 160
    const/4 v1, 0x4

    if-eq v5, v1, :cond_10

    const/4 v1, 0x5

    if-eq v5, v1, :cond_10

    const/16 v1, 0xb

    if-ne v5, v1, :cond_17

    :cond_10
    move v1, v3

    .line 163
    :goto_4
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V

    goto :goto_3

    .line 166
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_1

    .line 223
    :pswitch_3
    const/4 v1, -0x1

    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexcepted Mobile Type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 186
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/g;->b(Landroid/telephony/TelephonyManager;)I

    move-result v1

    .line 187
    packed-switch v1, :pswitch_data_2

    .line 216
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/g;->a(Landroid/telephony/TelephonyManager;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexcepted networkType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ,mobileInfo:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_5
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 204
    :pswitch_6
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 213
    :pswitch_7
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 228
    :cond_12
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    goto/16 :goto_0

    .line 233
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 234
    if-eqz v0, :cond_14

    .line 235
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 236
    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 238
    if-ne v1, v0, :cond_13

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unRegister netInfo "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 244
    :cond_14
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unRegister netInfo remain="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 247
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "netInfo "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 254
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 255
    if-eqz v0, :cond_16

    .line 256
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 257
    :cond_15
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 259
    if-ne v1, v0, :cond_15

    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unRegister netEvent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 265
    :cond_16
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unRegister netEvent remain="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "netEvent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_17
    move v1, v2

    goto/16 :goto_4

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 187
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
