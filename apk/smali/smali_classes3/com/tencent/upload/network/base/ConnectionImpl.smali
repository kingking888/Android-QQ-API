.class public Lcom/tencent/upload/network/base/ConnectionImpl;
.super Ljava/lang/Object;
.source "ConnectionImpl.java"


# static fields
.field private static final DEF_SO_VERSION:Ljava/lang/String; = "v1.3"

.field private static final MSG_ID_ON_CONNECT:I = 0x1

.field private static final MSG_ID_ON_DISCONNECT:I = 0x2

.field private static final MSG_ID_ON_ERROR:I = 0x3

.field private static final MSG_ID_ON_MSGPROC:I = 0x8

.field private static final MSG_ID_ON_RECV:I = 0x5

.field private static final MSG_ID_ON_SENDBEGIN:I = 0x6

.field private static final MSG_ID_ON_SENDEND:I = 0x7

.field private static final MSG_ID_ON_START:I = 0x0

.field private static final MSG_ID_ON_TIMEOUT:I = 0x4

.field private static final PROTOCOL_TYPE_HTTP:I = 0x2

.field private static final PROTOCOL_TYPE_TCP:I = 0x1

.field private static final SO_LIB_C_SHARED:Ljava/lang/String; = "c++_shared"

.field private static final SO_LIB_NETBASE:Ljava/lang/String; = "networkbase"

.field private static final SO_LIB_UPLOAD:Ljava/lang/String; = "uploadnetwork"

.field private static final TAG:Ljava/lang/String; = "ConnectionImpl"

.field private static volatile sIsLibraryPrepared:Z


# instance fields
.field private mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field private final mId:Ljava/lang/String;

.field private mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 31
    sput-boolean v8, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadSoLoader()Lcom/tencent/upload/uinterface/IUploadSoLoader;

    move-result-object v5

    .line 41
    .local v5, "soLoader":Lcom/tencent/upload/uinterface/IUploadSoLoader;
    if-eqz v5, :cond_2

    .line 42
    const-string v9, "c++_shared"

    invoke-interface {v5, v9}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v4

    .line 43
    .local v4, "isSharedLoaded":Z
    const-string v7, ""

    .line 44
    .local v7, "version":Ljava/lang/String;
    invoke-interface {v5}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->getSoVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->getSoVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "networkbase"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "baseSoName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uploadnetwork"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "uploadSoName":Ljava/lang/String;
    invoke-interface {v5, v0}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    .line 53
    .local v2, "isLib1Loaded":Z
    invoke-interface {v5, v6}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    .line 54
    .local v3, "isLib2Loaded":Z
    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v5, v0}, Lcom/tencent/upload/uinterface/IUploadSoLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    :cond_1
    sput-boolean v8, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    .line 59
    const-string v8, "ConnectionImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sIsLibraryPrepared = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-boolean v10, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isSharedLoaded = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isLib1Loaded = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isLib2Loaded = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-boolean v8, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    if-eqz v8, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_init()V

    .line 70
    .end local v0    # "baseSoName":Ljava/lang/String;
    .end local v2    # "isLib1Loaded":Z
    .end local v3    # "isLib2Loaded":Z
    .end local v4    # "isSharedLoaded":Z
    .end local v6    # "uploadSoName":Ljava/lang/String;
    .end local v7    # "version":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 47
    .restart local v4    # "isSharedLoaded":Z
    .restart local v7    # "version":Ljava/lang/String;
    :cond_3
    const-string v7, "_v1.3"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    .end local v4    # "isSharedLoaded":Z
    .end local v7    # "version":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/Throwable;
    const-string v8, "ConnectionImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .param p1, "dfFlag"    # I
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    .line 29
    iput-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    .line 84
    iput-object p2, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_setup(Ljava/lang/Object;II)V

    .line 91
    const-string v0, "ConnectionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionImpl constructor : id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private static final getActionNameById(I)Ljava/lang/String;
    .locals 1
    .param p0, "msgId"    # I

    .prologue
    .line 166
    packed-switch p0, :pswitch_data_0

    .line 176
    const-string/jumbo v0, "unknown msg"

    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    const-string v0, "onStart"

    goto :goto_0

    .line 168
    :pswitch_1
    const-string v0, "onConnect"

    goto :goto_0

    .line 169
    :pswitch_2
    const-string v0, "onDisconnect"

    goto :goto_0

    .line 170
    :pswitch_3
    const-string v0, "onError"

    goto :goto_0

    .line 171
    :pswitch_4
    const-string v0, "onTimeout"

    goto :goto_0

    .line 172
    :pswitch_5
    const-string v0, "onRecv"

    goto :goto_0

    .line 173
    :pswitch_6
    const-string v0, "sendBegin"

    goto :goto_0

    .line 174
    :pswitch_7
    const-string v0, "sendEnd"

    goto :goto_0

    .line 175
    :pswitch_8
    const-string v0, "msgProc"

    goto :goto_0

    .line 166
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
        :pswitch_8
    .end packed-switch
.end method

.method public static native getIpStack()I
.end method

.method public static final isLibraryPrepared()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    return v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method

.method private onConnect(ZILjava/lang/String;)V
    .locals 2
    .param p1, "isSuccess"    # Z
    .param p2, "errorCode"    # I
    .param p3, "resolveIP"    # Ljava/lang/String;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/upload/network/base/IConnectionCallback;->onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method private onDisconnect()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V

    .line 231
    :cond_0
    return-void
.end method

.method private onError(I)V
    .locals 2
    .param p1, "socketStatus"    # I

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onError(Lcom/tencent/upload/network/base/IConnectionCallback;I)V

    .line 238
    :cond_0
    return-void
.end method

.method private onMsgProc(ILjava/lang/Object;I)V
    .locals 2
    .param p1, "uMsg"    # I
    .param p2, "lParam"    # Ljava/lang/Object;
    .param p3, "wParam"    # I

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/upload/network/base/IMsgCallback;->onMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;ILjava/lang/Object;I)V

    .line 273
    :cond_0
    return-void
.end method

.method private onRecv([B)V
    .locals 2
    .param p1, "pcBuf"    # [B

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    .line 252
    :cond_0
    return-void
.end method

.method private onSendBegin(I)V
    .locals 2
    .param p1, "sendSequence"    # I

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V

    .line 259
    :cond_0
    return-void
.end method

.method private onSendEnd(I)V
    .locals 2
    .param p1, "sendSequence"    # I

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V

    .line 266
    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/base/IConnectionCallback;->onStart(Lcom/tencent/upload/network/base/IConnectionCallback;)V

    .line 217
    :cond_0
    return-void
.end method

.method private onTimeOut(II)V
    .locals 2
    .param p1, "dwCookie"    # I
    .param p2, "nReason"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/upload/network/base/IConnectionCallback;->onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V

    .line 245
    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 6
    .param p0, "ConnectionImpl_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 182
    instance-of v3, p0, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    .line 183
    const-string v3, "ConnectionImpl"

    const-string v4, "fromNative: !(ConnectionImpl_ref instanceof WeakReference<?>)"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .end local p0    # "ConnectionImpl_ref":Ljava/lang/Object;
    .end local p4    # "obj":Ljava/lang/Object;
    :goto_0
    return-void

    .line 186
    .restart local p0    # "ConnectionImpl_ref":Ljava/lang/Object;
    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0    # "ConnectionImpl_ref":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 187
    .local v2, "ref":Ljava/lang/Object;
    instance-of v3, v2, Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v3, :cond_1

    .line 188
    const-string v3, "ConnectionImpl"

    const-string v4, "fromNative: !(ref instanceof ConnectionImpl)"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 191
    check-cast v0, Lcom/tencent/upload/network/base/ConnectionImpl;

    .line 193
    .local v0, "conn":Lcom/tencent/upload/network/base/ConnectionImpl;
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->getHashCode()Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "hashCode":Ljava/lang/String;
    const-string v3, "ConnectionImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fromNative:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->getActionNameById(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 208
    const-string v3, "ConnectionImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Unknown message type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :pswitch_0
    invoke-direct {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->onStart()V

    goto :goto_0

    .line 200
    :pswitch_1
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :goto_1
    check-cast p4, Ljava/lang/String;

    .end local p4    # "obj":Ljava/lang/Object;
    invoke-direct {v0, v3, p3, p4}, Lcom/tencent/upload/network/base/ConnectionImpl;->onConnect(ZILjava/lang/String;)V

    goto :goto_0

    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 201
    :pswitch_2
    invoke-direct {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->onDisconnect()V

    goto :goto_0

    .line 202
    :pswitch_3
    invoke-direct {v0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onError(I)V

    goto :goto_0

    .line 203
    :pswitch_4
    invoke-direct {v0, p2, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->onTimeOut(II)V

    goto :goto_0

    .line 204
    :pswitch_5
    invoke-direct {v0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onSendBegin(I)V

    goto :goto_0

    .line 205
    :pswitch_6
    invoke-direct {v0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onSendEnd(I)V

    goto :goto_0

    .line 206
    :pswitch_7
    invoke-direct {v0, p2, p4, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->onMsgProc(ILjava/lang/Object;I)V

    goto :goto_0

    .line 207
    :pswitch_8
    check-cast p4, [B

    .end local p4    # "obj":Ljava/lang/Object;
    check-cast p4, [B

    invoke-direct {v0, p4}, Lcom/tencent/upload/network/base/ConnectionImpl;->onRecv([B)V

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static printLog(ILjava/lang/String;)V
    .locals 1
    .param p0, "prio"    # I
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string v0, "jni"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method


# virtual methods
.method public native PostMessage(ILjava/lang/Object;I)Z
.end method

.method public native SendData([BIII)Z
.end method

.method public native connect(Ljava/lang/String;ILjava/lang/String;III)Z
.end method

.method public native disconnect()Z
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "ConnectionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finalize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getHashCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public native isRunning()Z
.end method

.method public native isSendDone(I)Z
.end method

.method public native removeAllSendData()V
.end method

.method public native removeSendData(I)V
.end method

.method public setCallback(Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/IConnectionCallback;

    .line 104
    return-void
.end method

.method public setMsgCallback(Lcom/tencent/upload/network/base/IMsgCallback;)V
    .locals 0
    .param p1, "cb"    # Lcom/tencent/upload/network/base/IMsgCallback;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/IMsgCallback;

    .line 100
    return-void
.end method

.method public native start()Z
.end method

.method public native stop()Z
.end method

.method public native wakeUp()V
.end method
