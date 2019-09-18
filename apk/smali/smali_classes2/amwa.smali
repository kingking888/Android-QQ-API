.class public final Lamwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private final a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    :cond_0
    iput-object v0, p0, Lamwa;->a:Landroid/content/Context;

    .line 76
    if-nez v0, :cond_1

    const-string v0, "VoiceInputHelper"

    const/4 v1, 0x1

    const-string v2, "context is invalid."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lamwa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 198
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1
.end method

.method private a()Lmqq/app/AppActivity;
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lamwa;->a()Landroid/app/Activity;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lmqq/app/AppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lmqq/app/AppActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lamwa;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lamwa;->c()V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 82
    if-nez p0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "VoiceInputHelper"

    const-string v1, "voice input helper preInit invalid app"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Laycz;

    const-string v2, "3171"

    const-string v3, "libWXVoice.so"

    const-string v4, "WXVoice"

    invoke-direct {v1, v0, v2, v3, v4}, Laycz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Laycz;->a()V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "VoiceInputHelper"

    const-string v1, "voice input helper preInit doing"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "VoiceInputHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voice input helper preInit app isn\'t QQAppInterface, app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 235
    invoke-direct {p0}, Lamwa;->a()Landroid/app/Activity;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lamwa;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lamwa;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 153
    invoke-direct {p0}, Lamwa;->a()Lmqq/app/AppActivity;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v1, Lamwb;

    invoke-direct {v1, p0}, Lamwb;-><init>(Lamwa;)V

    const/16 v2, 0x71a

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lamwa;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lamwc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lamwc;-><init>(Lamwa;Landroid/os/Looper;)V

    iput-object v0, p0, Lamwa;->a:Landroid/os/Handler;

    .line 188
    :cond_1
    iget-object v0, p0, Lamwa;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Lamwa;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lamwa;->e()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lamwa;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamwa;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    iget-object v2, p0, Lamwa;->a:Landroid/content/Context;

    const-string v3, "libWXVoice.so"

    invoke-static {v2, v3}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string v2, "VoiceInputHelper"

    const-string v3, "setup error, so lib not exists"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v2

    iget-object v3, p0, Lamwa;->a:Landroid/content/Context;

    const-string v4, "wxcd8072f67d2d78d4"

    iget-object v5, p0, Lamwa;->a:Landroid/content/Context;

    const-string v6, "libWXVoice.so"

    invoke-static {v5, v6}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 124
    if-gez v2, :cond_1

    .line 125
    const-string v3, "VoiceInputHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setup failed, ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method static synthetic c(Lamwa;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lamwa;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lamwa;->a()Lmqq/app/AppActivity;

    move-result-object v0

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->start()I

    move-result v1

    .line 207
    if-gez v1, :cond_0

    .line 208
    const-string v2, "VoiceInputHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start failed, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-direct {p0, v0}, Lamwa;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lamwa;->a:Ljava/lang/String;

    .line 227
    invoke-direct {p0}, Lamwa;->c()V

    .line 228
    iput-object v0, p0, Lamwa;->a:Landroid/os/Handler;

    .line 229
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->destroy()V

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamwa;->a(Z)V

    .line 231
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lamwa;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setListener(Lcom/qq/wx/voice/recognizer/VoiceRecognizerListener;)V

    .line 103
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setContRes(Z)V

    .line 104
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setContReco(Z)V

    .line 105
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setResultType(I)V

    .line 106
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->setSilentTime(I)V

    .line 108
    new-instance v1, Lcom/tencent/mobileqq/doc/jsp/VoiceInputHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/doc/jsp/VoiceInputHelper$1;-><init>(Lamwa;)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "VoiceInputHelper"

    const/4 v2, 0x1

    const-string v3, "start failed, callback is invalid."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    .line 137
    iput-object p1, p0, Lamwa;->a:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lamwa;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lamwa;->e()Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lamwa;->b()V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-static {}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->shareInstance()Lcom/qq/wx/voice/recognizer/VoiceRecognizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/wx/voice/recognizer/VoiceRecognizer;->stop()I

    move-result v2

    .line 217
    if-gez v2, :cond_0

    .line 218
    const-string v3, "VoiceInputHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop failed, ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :goto_0
    return v0

    .line 221
    :cond_0
    invoke-direct {p0, v0}, Lamwa;->a(Z)V

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public onGetError(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "VoiceInputHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v2, p0, Lamwa;->a:Ljava/lang/String;

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, ""

    .line 323
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string v3, "errorCode"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v3, "cmd"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    :cond_1
    return-void

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v3, "VoiceInputHelper"

    const-string v4, "onGetError error"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onGetResult(Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 274
    if-nez p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-boolean v0, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->isEnd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamwa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 277
    :goto_1
    iget-object v3, p0, Lamwa;->a:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    const-string v2, ""

    .line 281
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v5, "text"

    iget-object v6, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->text:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v5, "voice_id"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    const-string v0, "startOffset"

    iget-wide v6, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->startTime:D

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 285
    const-string v0, "endOffset"

    iget-wide v6, p1, Lcom/qq/wx/voice/recognizer/VoiceRecognizerResult;->stopTime:D

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 286
    const-string v0, "cmd"

    const-string v1, "result"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_2
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-array v2, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lamwa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "VoiceInputHelper"

    const-string v4, "onGetResult error"

    invoke-static {v1, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_2
.end method

.method public onGetVoicePackage([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onGetVoiceRecordState(Lcom/qq/wx/voice/recognizer/VoiceRecordState;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "VoiceInputHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetVoiceRecordState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Canceling:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Canceled:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/qq/wx/voice/recognizer/VoiceRecordState;->Complete:Lcom/qq/wx/voice/recognizer/VoiceRecordState;

    if-ne p1, v0, :cond_2

    .line 257
    :cond_1
    iget-object v2, p0, Lamwa;->a:Ljava/lang/String;

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string v0, ""

    .line 261
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    const-string v3, "cmd"

    const-string v4, "canceled"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_0
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    :cond_2
    return-void

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v3, "VoiceInputHelper"

    const-string v4, "onGetVoiceRecordState error"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onVolumeChanged(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 299
    iget-object v2, p0, Lamwa;->a:Ljava/lang/String;

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const-string v0, ""

    .line 303
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v3, "volume"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v3, "cmd"

    const-string v4, "volume"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 310
    :goto_0
    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamwa;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void

    .line 307
    :catch_0
    move-exception v1

    .line 308
    const-string v3, "VoiceInputHelper"

    const-string v4, "onVolumeChanged error"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
