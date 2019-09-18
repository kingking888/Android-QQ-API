.class public Lbcrd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbcrd;

.field protected static a:Lbcre;

.field protected static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcrc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lbcrd;->a:Lbcrd;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    .line 35
    sput-object v1, Lbcrd;->a:Lbcre;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lbcrd;->a:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lbcrd;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbcrd;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lbcrd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcrd;->a:Lbcrd;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lbcrd;

    invoke-direct {v0, p0}, Lbcrd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbcrd;->a:Lbcrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-static {}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    :try_start_2
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcol;->a(Landroid/content/Context;)V

    .line 71
    :cond_0
    invoke-static {}, Lbcrh;->a()Lbcrh;

    .line 74
    :cond_1
    sget-object v0, Lbcrd;->a:Lbcrd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 218
    const-class v1, Lbcrd;

    monitor-enter v1

    :try_start_0
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-nez p0, :cond_0

    .line 221
    const-string v0, "TMAssistantDownloadManager"

    const-string/jumbo v2, "you must input an application or activity context!"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_0
    monitor-exit v1

    return-void

    .line 226
    :cond_0
    :try_start_1
    sget-object v0, Lbcrd;->a:Lbcrd;

    if-nez v0, :cond_1

    .line 227
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "manager minstance == null"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 232
    :cond_1
    :try_start_2
    sget-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 233
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "mSDKClientList != null && mSDKClientList.size() > 0"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 235
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrc;

    .line 238
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lbcrc;->d()V

    goto :goto_1

    .line 245
    :cond_3
    sget-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    :cond_4
    invoke-static {}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->b(Landroid/content/Context;)V

    .line 251
    sget-object v0, Lbcrd;->a:Lbcre;

    if-eqz v0, :cond_5

    .line 253
    sget-object v0, Lbcrd;->a:Lbcre;

    invoke-virtual {v0}, Lbcre;->d()V

    .line 254
    const/4 v0, 0x0

    sput-object v0, Lbcrd;->a:Lbcre;

    .line 270
    :cond_5
    const/4 v0, 0x0

    sput-object v0, Lbcrd;->a:Lbcrd;

    .line 271
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lbcrc;
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getDownloadSDKClient> clientKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",process Name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 92
    :cond_0
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "clientKey == null || clientKey.length() <= 0"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 96
    :cond_2
    :try_start_1
    const-string v0, "TMAssistantDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrc;

    .line 100
    iget-object v2, v0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 102
    const-string v1, "TMAssistantDownloadManager"

    const-string v2, "SDKClient exists"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "TMAssistantDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue(clientItem): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_4
    :try_start_2
    new-instance v0, Lbcrc;

    iget-object v1, p0, Lbcrd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbcrc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lbcrc;->a()Z

    .line 112
    sget-object v1, Lbcrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "TMAssistantDownloadManager"

    const-string v2, "add new SDKClient"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "TMAssistantDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue(client): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "TMAssistantDownloadManager"

    const-string v2, "TMAssistantDownloadClient PackageInstallReceiver register"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lbcrd;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 123
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v1

    invoke-virtual {v1}, Lbcol;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbcrd;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a()Lbcre;
    .locals 3

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getDownloadSDKSettingClient>  ,process Name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lbcrd;->a:Lbcre;

    if-nez v0, :cond_0

    .line 139
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "mSDKSettingClient is null create a new for TMAssistantDownloadSettingClient"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lbcre;

    iget-object v1, p0, Lbcrd;->a:Landroid/content/Context;

    const-string v2, "TMAssistantDownloadSDKManager"

    invoke-direct {v0, v1, v2}, Lbcre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lbcrd;->a:Lbcre;

    .line 141
    sget-object v0, Lbcrd;->a:Lbcre;

    invoke-virtual {v0}, Lbcre;->a()Z

    .line 143
    :cond_0
    const-string v0, "TMAssistantDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returnValue(settingclient): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbcrd;->a:Lbcre;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lbcrd;->a:Lbcre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lbcot;->a()Lbcot;

    move-result-object v0

    iget-object v1, p0, Lbcrd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbcot;->a(Landroid/content/Context;)V

    .line 280
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 157
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "TMAssistantDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x0

    .line 161
    sget-object v0, Lbcrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 162
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrc;

    .line 165
    if-eqz v0, :cond_0

    iget-object v4, v0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lbcrc;->d()V

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 170
    const/4 v0, 0x1

    .line 171
    const-string v2, "TMAssistantDownloadManager"

    const-string/jumbo v3, "unInitTMAssistantDownloadSDK for TMAssistantDownloadClient"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "TMAssistantDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "returnValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 209
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :cond_1
    :try_start_1
    sget-object v0, Lbcrd;->a:Lbcre;

    if-eqz v0, :cond_2

    .line 181
    sget-object v0, Lbcrd;->a:Lbcre;

    iget-object v0, v0, Lbcre;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 183
    sget-object v0, Lbcrd;->a:Lbcre;

    invoke-virtual {v0}, Lbcre;->d()V

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lbcrd;->a:Lbcre;

    .line 185
    const/4 v0, 0x1

    .line 186
    const-string v2, "TMAssistantDownloadManager"

    const-string/jumbo v3, "unInitTMAssistantDownloadSDK for TMAssistantDownloadSettingClient"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "TMAssistantDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "returnValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "TMAssistantDownloadManager"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "TMAssistantDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no matched SDKClient for clientKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "TMAssistantDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "TMAssistantDownloadManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 209
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
