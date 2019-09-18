.class public Lbcne;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbcne;

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

.field protected static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcqg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lbcne;->a:Lbcne;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbcne;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbcne;->b:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbcne;->a:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lbcne;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbcne;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lbcne;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcne;->a:Lbcne;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lbcne;

    invoke-direct {v0, p0}, Lbcne;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbcne;->a:Lbcne;

    .line 58
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcol;->a(Landroid/content/Context;)V

    .line 64
    :cond_0
    invoke-static {}, Lbcrh;->a()Lbcrh;

    .line 67
    :cond_1
    sget-object v0, Lbcne;->a:Lbcne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lbcqg;
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getDownloadOpenSDKClient> clientKey = "

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

    .line 116
    sget-object v0, Lbcne;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcqg;

    .line 118
    iget-object v2, v0, Lbcqg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 134
    :goto_0
    monitor-exit p0

    return-object v0

    .line 126
    :cond_1
    :try_start_1
    new-instance v0, Lbcqg;

    iget-object v1, p0, Lbcne;->a:Landroid/content/Context;

    const-string v2, "com.tencent.android.qqdownloader.SDKService"

    invoke-direct {v0, v1, p1, v2}, Lbcqg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lbcqg;->a()Z

    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    sget-object v1, Lbcne;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 146
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcne;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 147
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrc;

    .line 150
    if-eqz v0, :cond_0

    iget-object v3, v0, Lbcrc;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lbcrc;->d()V

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 159
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
