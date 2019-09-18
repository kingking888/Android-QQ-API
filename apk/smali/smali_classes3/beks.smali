.class public Lbeks;
.super Lbeku;
.source "ProGuard"


# static fields
.field private static a:Lbeks;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lbeir;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "QZoneRemotePluginHandler"

    sput-object v0, Lbeks;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbeku;-><init>()V

    .line 63
    return-void
.end method

.method public static a()Lbeks;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lbeks;->a:Lbeks;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lbeks;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbeks;->a:Lbeks;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lbeks;

    invoke-direct {v0}, Lbeks;-><init>()V

    sput-object v0, Lbeks;->a:Lbeks;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lbeks;->a:Lbeks;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lbeks;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lbeks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbeir;

    iput-object v1, p0, Lbeks;->a:Lbeir;

    .line 54
    :cond_0
    sget-object v1, Lbeks;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInterface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",pluginManger="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Binder;
    .locals 0

    .prologue
    .line 143
    return-object p0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lbeks;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbeks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lbeks;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPlugin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-direct {p0}, Lbeks;->b()V

    .line 134
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, p1}, Lbeir;->a(Ljava/lang/String;)Lcooperation/qzone/plugin/PluginRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lbeks;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "triggerQQDownloadPtuFilter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-direct {p0}, Lbeks;->b()V

    .line 167
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_1

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0}, Lbeir;->a()V

    goto :goto_0
.end method

.method public a(Lbeiy;I)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lbeks;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "installPituSo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lbeks;->b()V

    .line 153
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_1

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, p1, p2}, Lbeir;->a(Lbeiy;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeks;->a:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lbeks;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "isReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    invoke-direct {p0}, Lbeks;->b()V

    .line 71
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0}, Lbeir;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lbeks;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPluginInstalled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    invoke-direct {p0}, Lbeks;->b()V

    .line 85
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, p1}, Lbeir;->a(Ljava/lang/String;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbejb;I)Z
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lbeks;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPlugin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lbeks;->b()V

    .line 100
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, p1, p2, p3}, Lbeir;->a(Ljava/lang/String;Lbejb;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lbeks;->b()V

    .line 110
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, p1}, Lbeir;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lbeks;->b()V

    .line 120
    iget-object v0, p0, Lbeks;->a:Lbeir;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbeks;->a:Lbeir;

    invoke-virtual {v0, p1}, Lbeir;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
