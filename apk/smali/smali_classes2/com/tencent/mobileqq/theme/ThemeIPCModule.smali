.class public Lcom/tencent/mobileqq/theme/ThemeIPCModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lawri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "download"

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/lang/String;

    .line 32
    const-string v0, "setup"

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->b:Ljava/lang/String;

    .line 33
    const-string v0, "query_version"

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/theme/ThemeIPCModule;
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    const-string v2, "ThemeIPCModule"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/theme/ThemeIPCModule;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(ILjava/lang/String;ZLazpf;)V
    .locals 5

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;-><init>(Lawrt;)V

    .line 170
    iput p0, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->intVal:I

    .line 171
    iput-boolean p2, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->boolVal:Z

    .line 172
    iput-object p1, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->strVal1:Ljava/lang/String;

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v2, "ThemeIPCModule"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->c:Ljava/lang/String;

    new-instance v4, Lawrv;

    invoke-direct {v4, p3}, Lawrv;-><init>(Lazpf;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/String;Laqxj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laqxj",
            "<",
            "Lawry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laqxj;->postQuery(Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 191
    :cond_1
    const-string v0, "999"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    invoke-virtual {v0}, Lawry;->a()Lawry;

    move-result-object v0

    invoke-interface {p1, v0}, Laqxj;->postQuery(Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeConfigID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v3, Lawrw;

    invoke-direct {v3, p0, p1}, Lawrw;-><init>(Ljava/lang/String;Laqxj;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(ILjava/lang/String;ZLazpf;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lawri;)V
    .locals 5

    .prologue
    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v1, "binder"

    new-instance v2, Lcom/tencent/util/BinderWarpper;

    invoke-interface {p1}, Lawri;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    :cond_0
    const-string v1, "themeId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "ThemeIPCModule"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 157
    return-void
.end method

.method public static a(Ljava/lang/String;Lawrl;)V
    .locals 5

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string v1, "binder"

    new-instance v2, Lcom/tencent/util/BinderWarpper;

    invoke-interface {p1}, Lawrl;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    :cond_0
    const-string v1, "themeId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "ThemeIPCModule"

    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 241
    const-string v0, "ThemeIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    if-nez p2, :cond_1

    const-string v1, "theme.android."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 252
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 254
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :try_start_1
    invoke-interface {v0, p1, p2}, Lawri;->onComplete(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_2
    const-string v3, "ThemeIPCModule"

    const/4 v4, 0x1

    const-string v5, "onProgress: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 219
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "theme.android."

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v6, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 226
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 229
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lawri;->onProgress(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_2
    const-string v1, "ThemeIPCModule"

    const/4 v2, 0x1

    const-string v3, "onProgress: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_1
    return-void
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "ThemeIPCModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    const-class v0, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    const-string v0, "themeId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v0, "binder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    const-string v0, "binder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    move-object v2, v0

    .line 65
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 67
    sget-object v3, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-static {v2}, Lawrj;->asInterface(Landroid/os/IBinder;)Lawri;

    move-result-object v3

    .line 71
    :try_start_0
    new-instance v4, Lawrx;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v6, v3, v5}, Lawrx;-><init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;Ljava/lang/String;Lawri;Lawrt;)V

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v2, "ThemeIPCModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add downloadListener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 81
    if-nez v2, :cond_1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_2
    const-wide/16 v2, 0x3

    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeConfigID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ThemeIPCModule"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "theme_detail"

    const-string v2, "200"

    const/16 v3, 0x99

    const/4 v4, -0x1

    const/4 v5, 0x7

    const-string v7, "20000000"

    sget-object v8, Lawrz;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    return-object v10

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "ThemeIPCModule"

    const-string v2, "onCall: "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 94
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    if-eqz v2, :cond_6

    .line 97
    invoke-static {v2}, Lawrm;->asInterface(Landroid/os/IBinder;)Lawrl;

    move-result-object v1

    .line 98
    new-instance v0, Lawrt;

    invoke-direct {v0, p0, v1}, Lawrt;-><init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;Lawrl;)V

    .line 128
    :goto_2
    const-string v1, "200"

    invoke-static {v6, v1, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;

    .line 131
    iget v2, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->intVal:I

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->strVal1:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mobileqq/theme/ThemeIPCModule$Params;->boolVal:Z

    const-wide/16 v6, 0x2710

    new-instance v8, Lawru;

    invoke-direct {v8, p0, p3}, Lawru;-><init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;I)V

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->queryItemVersion(ILjava/lang/String;ZZJLazpf;)V

    goto :goto_1

    .line 145
    :cond_5
    const-string v0, "ThemeIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCall missing action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v10

    goto :goto_2

    :cond_7
    move-object v2, v10

    goto/16 :goto_0
.end method
