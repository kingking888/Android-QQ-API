.class public Lamys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lassw;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lamyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object p2, p0, Lamys;->a:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 72
    iput-object p4, p0, Lamys;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 73
    iput p5, p0, Lamys;->a:I

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lamys;->a:Landroid/os/Handler;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lamyu;)V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamys;->a:Ljava/lang/ref/WeakReference;

    .line 246
    return-void
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public b(Lassx;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x61a8b

    const v6, 0x61a8a

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 142
    iget v0, p1, Lassx;->a:I

    .line 143
    if-nez v0, :cond_6

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "EmoAddedAuthCallback"

    const-string v1, "add custom emotion result success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    iget v0, p0, Lamys;->a:I

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 156
    invoke-virtual {v0}, Lasoz;->a()V

    .line 159
    :cond_1
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 160
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 162
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v2, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-static {v0, v1, v2}, Laerh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lamys;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    :cond_3
    :goto_0
    return-void

    .line 171
    :cond_4
    iget v0, p0, Lamys;->a:I

    if-eq v8, v0, :cond_3

    .line 173
    iget v0, p0, Lamys;->a:I

    if-ne v4, v0, :cond_5

    .line 174
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 175
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 176
    iget v0, p0, Lamys;->a:I

    if-ne v4, v0, :cond_3

    .line 177
    iget-object v0, p0, Lamys;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lamys;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyu;

    .line 179
    if-eqz v0, :cond_3

    .line 180
    const/4 v1, 0x0

    iget-object v2, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lamyu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_5
    iget v0, p0, Lamys;->a:I

    if-ne v5, v0, :cond_3

    .line 185
    iget-object v0, p0, Lamys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 186
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 187
    iget-object v0, p0, Lamys;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 189
    :cond_6
    const/4 v1, -0x1

    if-ne v1, v0, :cond_3

    .line 190
    iget v1, p1, Lassx;->b:I

    .line 192
    if-eq v6, v1, :cond_7

    if-ne v7, v1, :cond_8

    .line 195
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/emosm/favroaming/EmoAddedAuthCallback$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/emosm/favroaming/EmoAddedAuthCallback$2;-><init>(Lamys;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    const-string v0, "EmoAddedAuthCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add custom emotion result errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_9
    iget v0, p0, Lamys;->a:I

    if-nez v0, :cond_b

    .line 216
    if-ne v6, v1, :cond_a

    .line 217
    iget-object v0, p0, Lamys;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 218
    :cond_a
    if-ne v7, v1, :cond_3

    .line 219
    iget-object v0, p0, Lamys;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 221
    :cond_b
    iget v0, p0, Lamys;->a:I

    if-ne v4, v0, :cond_e

    .line 222
    iget-object v0, p0, Lamys;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lamys;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyu;

    .line 224
    if-eqz v0, :cond_3

    .line 225
    if-ne v6, v1, :cond_c

    .line 226
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lamyu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_c
    if-ne v7, v1, :cond_d

    .line 228
    iget-object v1, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lamyu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_d
    iget-object v2, p0, Lamys;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lamyu;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_e
    iget v0, p0, Lamys;->a:I

    if-ne v5, v0, :cond_3

    .line 235
    if-ne v6, v1, :cond_f

    .line 236
    iget-object v0, p0, Lamys;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 237
    :cond_f
    if-ne v7, v1, :cond_3

    .line 238
    iget-object v0, p0, Lamys;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v2, 0x7f0c1b10

    const v3, 0x7f090032

    const/4 v1, 0x0

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 90
    :pswitch_0
    new-instance v6, Lamyt;

    invoke-direct {v6, p0}, Lamyt;-><init>(Lamys;)V

    .line 102
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    const v2, 0x7f0c1b11

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u7acb\u5373\u5f00\u901a"

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lamys;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lamys;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lamys;->a:Landroid/content/Context;

    const v2, 0x7f0c1b0f

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
