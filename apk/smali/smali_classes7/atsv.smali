.class public Latsv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/richmedia/RichmediaService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/richmedia/RichmediaService;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latsv;->a:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 60
    iget-object v0, p0, Latsv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 61
    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 69
    const-string v1, "msg_sub_cmd"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 72
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 102
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xd0

    if-gt v1, v3, :cond_4

    .line 107
    const-class v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->b(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "vidoe_record_uniseq"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 111
    const-string v1, "video_segment_mode"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 112
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->c(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    invoke-static {v1}, Lauep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lauep;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v3}, Lauep;->a(JI)Laueu;

    move-result-object v3

    .line 114
    new-instance v4, Lauet;

    invoke-direct {v4}, Lauet;-><init>()V

    .line 115
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_1

    .line 155
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 161
    :cond_4
    :goto_2
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xfa

    if-eq v1, v2, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_0

    .line 162
    :cond_5
    const-class v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->d(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 74
    :pswitch_2
    const-string v1, "RichmediaService"

    const-string v3, "handleMessage MSG_C2S_REGISTER_CLIENT"

    invoke-static {v1, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->b:Landroid/os/Messenger;

    .line 76
    if-eqz v2, :cond_3

    .line 77
    const-string v1, "ICallBack_BinderWrapper"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/BinderWarpper;

    .line 78
    if-eqz v1, :cond_3

    .line 79
    iget-object v1, v1, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v1}, Latso;->a(Landroid/os/IBinder;)Latsn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsn;

    .line 80
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(Lcom/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lasrv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v1

    .line 83
    :try_start_0
    const-string v4, "key_compress_config"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsn;

    const/4 v4, 0x6

    invoke-interface {v1, v4, v3}, Latsn;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v3, "RichmediaService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ICALLBACK_CMD_INIT_COMPRESS_CONFIG remote error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_1

    .line 94
    :pswitch_3
    const-string v1, "RichmediaService"

    const-string v3, "handleMessage MSG_C2S_UNREGISTER_CLIENT"

    invoke-static {v1, v3}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->b:Landroid/os/Messenger;

    .line 96
    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsn;

    goto/16 :goto_1

    .line 117
    :pswitch_4
    const-string v1, "video_slice_path"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lauet;->a:Ljava/lang/String;

    .line 118
    const-string v1, "video_slice_index"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lauet;->d:I

    .line 119
    const-string v1, "video_slice_width"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lauet;->a:I

    .line 120
    const-string v1, "video_slice_height"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lauet;->b:I

    .line 121
    const-string v1, "video_slice_timestamp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lauet;->c:J

    .line 122
    iput v8, v4, Lauet;->c:I

    .line 124
    invoke-virtual {v3, v4, v2}, Laueu;->a(Lauet;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 127
    :pswitch_5
    const/4 v1, 0x3

    iput v1, v4, Lauet;->c:I

    .line 128
    invoke-virtual {v3, v4, v2}, Laueu;->a(Lauet;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 131
    :pswitch_6
    const/4 v1, 0x4

    iput v1, v4, Lauet;->c:I

    .line 132
    invoke-virtual {v3, v4, v2}, Laueu;->a(Lauet;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 135
    :pswitch_7
    const/4 v1, 0x5

    iput v1, v4, Lauet;->c:I

    .line 136
    const-string v1, "video_slice_width"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lauet;->a:I

    .line 137
    const-string v1, "video_slice_height"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lauet;->b:I

    .line 138
    const-string v1, "video_duration"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, v4, Lauet;->e:I

    .line 139
    invoke-virtual {v3, v4, v2}, Laueu;->a(Lauet;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 144
    :pswitch_8
    const-string v1, "video_duration"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v3, Laueu;->b:I

    .line 145
    const-string v1, "video_start_time"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Laueu;->b:J

    .line 146
    invoke-virtual {v3}, Laueu;->a()V

    goto/16 :goto_2

    .line 149
    :pswitch_9
    invoke-virtual {v3}, Laueu;->b()V

    .line 150
    invoke-static {v1}, Lauep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lauep;

    move-result-object v1

    invoke-virtual {v1, v3}, Lauep;->a(Laueu;)V

    goto/16 :goto_2

    .line 168
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    const-string v0, "RichmediaService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call RichMediaService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/RichmediaService$IncomingHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/RichmediaService$IncomingHandler$1;-><init>(Latsv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xfa -> :sswitch_0
    .end sparse-switch
.end method
