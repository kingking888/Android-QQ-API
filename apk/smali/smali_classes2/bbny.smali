.class public Lbbny;
.super Laqvo;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field public static volatile a:Z


# instance fields
.field private a:Lbboa;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Laqvo;-><init>(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p0, p1}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 190
    const-string v0, ""

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 197
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    :cond_1
    return-object p0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 138
    const-string v0, "QGameApp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchAppInitFailed. errorCode="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Laqvq;

    invoke-direct {v0}, Laqvq;-><init>()V

    .line 140
    const/4 v1, 0x4

    iput v1, v0, Laqvq;->a:I

    .line 141
    iget-object v1, p0, Lbbny;->a:Laqvr;

    iput-object v1, v0, Laqvq;->a:Laqvr;

    .line 142
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    const-string v2, "MiniAppManager"

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 143
    return-void
.end method

.method public static synthetic a(Lbbny;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbbny;->d()V

    return-void
.end method

.method public static synthetic a(Lbbny;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lbbny;->a(I)V

    return-void
.end method

.method static synthetic a(Lbbny;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbbny;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/qg/qq/QGameApp$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qg/qq/QGameApp$3;-><init>(Lbbny;ZLjava/lang/String;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 161
    return-void
.end method

.method public static synthetic a(Lbbny;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbbny;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lbbny;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbbny;->a(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    if-nez p1, :cond_1

    .line 168
    iget-object v1, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    const-string v2, "qgamelibs"

    const-string v3, "libsconfig.json"

    invoke-static {v1, v2, v3}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbbny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, ""

    const-string v3, "libsconfig.json"

    invoke-static {p2, v2, v3}, Lbbny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbbny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const/4 v0, 0x1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    const-string v1, "qgamelibs"

    const-string v2, ""

    invoke-static {p2, v1, v2}, Lbbny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    const-string v4, "qgamelibs"

    invoke-static {v3, v4}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)V

    .line 181
    invoke-static {v1, v2, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 183
    if-ltz v1, :cond_0

    .line 184
    const-string v0, ""

    const-string v1, "libsconfig.json"

    invoke-static {p2, v0, v1}, Lbbny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    const-string v2, "qgamelibs"

    const-string v3, "libsconfig.json"

    invoke-static {v1, v2, v3}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lbbny;->a:Laqvr;

    iget-object v0, v0, Laqvr;->a:Landroid/os/Bundle;

    const-string v1, "unzipped_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    const-string v2, "qgamelibs"

    const-string v3, "ejecta.js"

    invoke-static {v0, v2, v3}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v0, p0, Lbbny;->a:Laqvr;

    iget-object v0, v0, Laqvr;->h:Ljava/lang/String;

    const-string v3, "index.js"

    invoke-static {v1, v0, v3}, Lbbny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic a(Lbbny;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lbbny;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    sget-boolean v2, Lbbny;->a:Z

    if-nez v2, :cond_3

    .line 116
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    const-string v4, "qgamelibs"

    invoke-static {v3, v4}, Lbbny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    new-instance v3, Lbbnz;

    invoke-direct {v3, p0}, Lbbnz;-><init>(Lbbny;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 129
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    sput-boolean v1, Lbbny;->a:Z

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qg/qq/QGameApp$1;

    invoke-direct {v1, p0}, Lcom/tencent/qg/qq/QGameApp$1;-><init>(Lbbny;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lbboa;

    invoke-direct {v0, p0}, Lbboa;-><init>(Lbbny;)V

    iput-object v0, p0, Lbbny;->a:Lbboa;

    .line 50
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbbny;->a:Lbboa;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 51
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    const-string v1, "ak:3214"

    invoke-virtual {v0, v1}, Laqvw;->a(Ljava/lang/String;)Laqvp;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "ak:3214"

    const-string v2, "QGameApp"

    iget-object v3, p0, Lbbny;->a:Laqvr;

    iget-object v3, v3, Laqvr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laqvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbbny;->a:Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;->finish()V

    .line 63
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Laqvo;->c()V

    .line 83
    iget-object v0, p0, Lbbny;->a:Lbboa;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbbny;->a:Lbboa;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 86
    :cond_0
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method
