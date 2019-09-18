.class public Lwf7/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/fm$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static qt:Lwf7/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lwf7/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/fm;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lwf7/fm;->qt:Lwf7/fm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dL()Lwf7/fm;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lwf7/fm;->qt:Lwf7/fm;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lwf7/fm;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lwf7/fm;->qt:Lwf7/fm;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lwf7/fm;

    invoke-direct {v0}, Lwf7/fm;-><init>()V

    sput-object v0, Lwf7/fm;->qt:Lwf7/fm;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lwf7/fm;->qt:Lwf7/fm;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 2
    .param p1, "downloadUrl"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "ncdk103"

    invoke-interface {v0, v1, p1}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "ncdk111"

    invoke-interface {v0, v1, p1}, Lcom/tencent/wifisdk/services/common/api/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    return-void
.end method

.method public aq(I)V
    .locals 2
    .param p1, "source"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "kllims"

    invoke-interface {v0, v1, p1}, Lcom/tencent/wifisdk/services/common/api/e;->m(Ljava/lang/String;I)Z

    .line 103
    return-void
.end method

.method public dM()Lcom/tencent/wifisdk/services/common/api/e;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lwf7/hh;

    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifisdk_ncf134"

    invoke-direct {v0, v1, v2}, Lwf7/hh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public dN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "ncdk103"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dO()Lwf7/fm$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 64
    const-string v3, "com.tencent.wifimanager"

    invoke-static {v3}, Lwf7/hl;->ad(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v3

    const-string v4, "ncdk111"

    invoke-interface {v3, v4}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "localPath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Lwf7/hl;->ab(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 71
    new-instance v2, Lwf7/fm$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwf7/fm$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwf7/dj;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lwf7/hc;->sF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.tencent.wifimanager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "commonPath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    new-instance v2, Lwf7/fm$a;

    invoke-direct {v2, v0, v5}, Lwf7/fm$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public dP()J
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "kliimt"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wifisdk/services/common/api/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dQ()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "kliimt"

    invoke-interface {v0, v1}, Lcom/tencent/wifisdk/services/common/api/e;->L(Ljava/lang/String;)Z

    .line 99
    return-void
.end method

.method public dR()I
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "kllims"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wifisdk/services/common/api/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dS()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "kllims"

    invoke-interface {v0, v1}, Lcom/tencent/wifisdk/services/common/api/e;->L(Ljava/lang/String;)Z

    .line 111
    return-void
.end method

.method public f(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 90
    invoke-virtual {p0}, Lwf7/fm;->dM()Lcom/tencent/wifisdk/services/common/api/e;

    move-result-object v0

    const-string v1, "kliimt"

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/wifisdk/services/common/api/e;->a(Ljava/lang/String;J)Z

    .line 91
    return-void
.end method
