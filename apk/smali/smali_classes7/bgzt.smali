.class Lbgzt;
.super Lbgzo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgzr;


# direct methods
.method constructor <init>(Lbgzr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbgzt;->a:Lbgzr;

    invoke-direct {p0}, Lbgzo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 147
    const-string v0, "PTV.RichmediaClient"

    const-string v2, "ICallBack.Stub() getData start. ICALLBACK_CMD_GET_PRESEND_MGR_HANDLER"

    invoke-static {v0, v2}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v2

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Z

    if-nez v3, :cond_3

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    const-string v3, "PTV.RichmediaClient"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ICALLBACK_CMD_GET_PRESEND_MGR_HANDLER failed, presendMgr is null or disable preCompress,presendMgr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    new-instance v3, Lcom/tencent/util/BinderWarpper;

    invoke-direct {v3, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 163
    const-string v0, "key_presend_mgr_handler"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v0, "PhotoConst.PHOTO_COUNT"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    :cond_2
    return-object v1

    .line 157
    :cond_3
    new-instance v0, Landroid/os/Messenger;

    iget-object v3, v2, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Lassn;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 158
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 159
    const-string v3, "PTV.RichmediaClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ICallBack.Stub() getData. ICALLBACK_CMD_GET_PRESEND_MGR_HANDLER , b = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 178
    const-string v0, "PTV.RichmediaClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest. cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    const-string v0, "binder_presendService"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    .line 192
    :cond_1
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lasrn;->a(Landroid/os/IBinder;)Lasrm;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Lasrm;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 194
    const-string v1, "PTV.RichmediaClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ICALLBACK_CMD_INIT_PRESEND_PIC_MGR  presendMgr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "ICALLBACK_CMD_INIT_PRESEND_PIC_MGR  failed, bw is null ! "

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :pswitch_1
    const-string v0, "key_presend_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "entrance"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v2

    .line 203
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 204
    const/16 v3, 0x3ef

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 208
    :pswitch_2
    const-string v0, "key_presend_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "key_presend_cancel_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v2

    .line 211
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 216
    :pswitch_3
    const-string v0, "key_presend_cancel_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    goto/16 :goto_0

    .line 224
    :pswitch_4
    const-string v0, "key_compress_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 226
    aget v1, v0, v3

    sput v1, Lasta;->e:I

    .line 227
    const/4 v1, 0x1

    aget v1, v0, v1

    sput v1, Lasta;->f:I

    .line 228
    aget v1, v0, v4

    sput v1, Lasta;->g:I

    .line 229
    const/4 v1, 0x3

    aget v1, v0, v1

    sput v1, Lasta;->h:I

    .line 230
    const/4 v1, 0x4

    aget v1, v0, v1

    sput v1, Lasta;->i:I

    .line 231
    const/4 v1, 0x5

    aget v1, v0, v1

    sput v1, Lasta;->j:I

    .line 232
    const/4 v1, 0x6

    aget v1, v0, v1

    sput v1, Lasta;->a:I

    .line 233
    const/4 v1, 0x7

    aget v1, v0, v1

    sput v1, Lasta;->b:I

    .line 234
    const/16 v1, 0x8

    aget v1, v0, v1

    sput v1, Lasta;->c:I

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "PTV.RichmediaClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ICALLBACK_CMD_INIT_COMPRESS_CONFIG, compressConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "PTV.RichmediaClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ICallBack.Stub() compress start. info.src = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {p1}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 174
    const-string v0, "PTV.RichmediaClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ICallBack.Stub() compress finish. info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method
