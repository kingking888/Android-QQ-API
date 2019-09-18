.class public Lbexs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laziq;
.implements Lazlm;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Lazll;

.field private a:Lbexu;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "record_status"

    sput-object v0, Lbexs;->a:Ljava/lang/String;

    .line 48
    const-string v0, "record_url"

    sput-object v0, Lbexs;->b:Ljava/lang/String;

    .line 49
    const-string v0, "record_local_path"

    sput-object v0, Lbexs;->c:Ljava/lang/String;

    .line 50
    const-string v0, "shard_pref_name"

    sput-object v0, Lbexs;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbexu;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x57e40

    iput v0, p0, Lbexs;->a:I

    .line 105
    new-instance v0, Lbext;

    invoke-direct {v0, p0}, Lbext;-><init>(Lbexs;)V

    iput-object v0, p0, Lbexs;->a:Landroid/os/Handler;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p2, p0, Lbexs;->a:Lbexu;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lbexs;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbexs;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbexs;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lbexs;)Lbexu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbexs;->a:Lbexu;

    return-object v0
.end method

.method static synthetic a(Lbexs;)Lcom/tencent/mobileqq/utils/QQRecorder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    return-object v0
.end method

.method public static synthetic a(Lbexs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbexs;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-static {}, Lcom/tencent/av/service/QQServiceForAV;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "TroopHWVoiceController"

    const/4 v2, 0x2

    const-string v3, "VideoProcessAlive"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 300
    :goto_0
    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move v0, v2

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 287
    if-nez v0, :cond_3

    move v0, v2

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 292
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 295
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq:video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 296
    goto :goto_0

    :cond_5
    move v0, v2

    .line 300
    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 170
    if-eqz v0, :cond_0

    .line 173
    invoke-static {v0}, Lbexs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbexs;->a:Landroid/content/SharedPreferences;

    .line 174
    iget-object v0, p0, Lbexs;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lbexs;->a:Lbexu;

    invoke-interface {v0}, Lbexu;->b()V

    .line 369
    const/16 v0, 0xfa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 4

    .prologue
    .line 376
    iget v0, p0, Lbexs;->a:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lbexs;->a:I

    .line 377
    iget-object v0, p0, Lbexs;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    iget v2, p0, Lbexs;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    iget v0, p0, Lbexs;->a:I

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 158
    if-nez v0, :cond_1

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v0}, Lbexs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbexs;->a:Landroid/content/SharedPreferences;

    .line 162
    iget-object v0, p0, Lbexs;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lbexs;->a:Lazll;

    if-nez v0, :cond_0

    .line 201
    new-instance v1, Lazll;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v0, "amr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p2, v2, v0}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v1, p0, Lbexs;->a:Lazll;

    .line 202
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 203
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 204
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 205
    iput p1, p0, Lbexs;->b:I

    .line 206
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p0}, Lbexs;->a()Z

    .line 342
    iget-object v0, p0, Lbexs;->a:Lbexu;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 345
    :cond_0
    iget v0, p0, Lbexs;->b:I

    if-lez v0, :cond_1

    .line 346
    iget-object v0, p0, Lbexs;->a:Lbexu;

    iget v1, p0, Lbexs;->b:I

    invoke-interface {v0, v1, p2}, Lbexu;->b(ILjava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lbexs;->b:I

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lbexs;->a:Lbexu;

    const/4 v1, 0x3

    iget-object v2, p0, Lbexs;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbexu;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 360
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 361
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 362
    array-length v1, v0

    invoke-static {p1, v0, v1}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 363
    const v0, 0x7f080019

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 364
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 1

    .prologue
    .line 384
    invoke-static {p1}, Latcy;->b(Ljava/lang/String;)Z

    .line 385
    iget-object v0, p0, Lbexs;->a:Lbexu;

    invoke-interface {v0, p1, p3, p4}, Lbexu;->a(Ljava/lang/String;D)V

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lbexs;->a:Lbexu;

    invoke-interface {v0}, Lbexu;->c()V

    .line 392
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 416
    invoke-static {p1, p2, p3}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 417
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbexs;->a:Lazll;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lbexs;->a:Lazll;

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 304
    iget-object v0, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lbexs;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lbexs;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    iget-object v0, p0, Lbexs;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 309
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iput-object p1, p0, Lbexs;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Lbexs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lbexs;->f(Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    :cond_0
    iget-object v2, p0, Lbexs;->a:Lbexu;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iget-object v1, p0, Lbexs;->a:Lbexu;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lbexu;->a(ILjava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lbexs;->d(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController$1;

    invoke-direct {v0, p0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$1;-><init>(Lbexs;)V

    .line 101
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 144
    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0}, Lbexs;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbexs;->a:Landroid/content/SharedPreferences;

    .line 148
    iget-object v0, p0, Lbexs;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lbexs;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lbexs;->a:Lazll;

    if-nez v0, :cond_0

    .line 188
    new-instance v1, Lazll;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v0, "amr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p1, v2, v0}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v1, p0, Lbexs;->a:Lazll;

    .line 189
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 190
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 191
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 192
    iget-object v0, p0, Lbexs;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 228
    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 234
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v2

    .line 235
    :goto_2
    if-eqz v1, :cond_b

    .line 236
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 237
    invoke-direct {p0}, Lbexs;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1863

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 233
    goto :goto_1

    :cond_3
    move v1, v3

    .line 234
    goto :goto_2

    .line 239
    :cond_4
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 243
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    const-string v1, "TroopHWVoiceController"

    const-string v4, "startRecord() is called"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_6
    iget-object v1, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v1, :cond_7

    .line 248
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 251
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v4, Laziy;->a:I

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 252
    invoke-static {p1, v7, v6, v7}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 253
    iget-object v4, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 256
    const-string v1, "QQRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_8
    iget-object v1, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 260
    invoke-static {v0, v2}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 262
    const-string v0, "TroopHWVoiceController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQRecorder start() is called,time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_9
    iget-object v0, p0, Lbexs;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e6

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e5

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method
