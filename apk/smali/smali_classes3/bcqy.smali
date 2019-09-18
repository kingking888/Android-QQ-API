.class public Lbcqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcqx;


# static fields
.field protected static a:Lbcqy;


# instance fields
.field protected a:Lbcqx;

.field protected a:Lbcqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lbcqy;->a:Lbcqy;

    return-void
.end method

.method private constructor <init>(Lbcqx;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lbcqy;->a:Lbcqx;

    .line 28
    iput-object v0, p0, Lbcqy;->a:Lbcqz;

    .line 41
    const-string v0, "TMAssistantDownloadSDKExchangeURL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lbcqy;->a:Lbcqx;

    .line 45
    new-instance v0, Lbcqz;

    invoke-direct {v0, p0}, Lbcqz;-><init>(Lbcqx;)V

    iput-object v0, p0, Lbcqy;->a:Lbcqz;

    .line 46
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbcol;->a(Landroid/content/Context;)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "TMAssistantDownloadSDKExchangeURL"

    const-string v1, "ITMAssistantExchangeURLListenner listener shouldn\'t be null!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lbcqx;Landroid/content/Context;)Lbcqy;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lbcqy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcqy;->a:Lbcqy;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lbcqy;

    invoke-direct {v0, p0, p1}, Lbcqy;-><init>(Lbcqx;Landroid/content/Context;)V

    sput-object v0, Lbcqy;->a:Lbcqy;

    .line 62
    :cond_0
    sget-object v0, Lbcqy;->a:Lbcqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 72
    const-string v1, "TMAssistantDownloadSDKExchangeURL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paramStrs size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_5

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 80
    new-instance v3, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppDetailParam;

    invoke-direct {v3}, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppDetailParam;-><init>()V

    .line 81
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 82
    array-length v4, v0

    if-le v4, v5, :cond_1

    .line 83
    aget-object v0, v0, v5

    iput-object v0, v3, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lbcqy;->a:Lbcqz;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lbcqy;->a:Lbcqz;

    invoke-virtual {v0, v1}, Lbcqz;->a(Ljava/util/ArrayList;)Z

    .line 96
    :cond_4
    :goto_2
    return-void

    .line 94
    :cond_5
    const-string v0, "TMAssistantDownloadSDKExchangeURL"

    const-string v1, "packageNames is null!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    const-string v1, "TMAssistantDownloadSDKExchangeURL"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appDetails size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isSuccess = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lbcqy;->a:Lbcqx;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lbcqy;->a:Lbcqx;

    invoke-interface {v0, p1, p2}, Lbcqx;->a(Ljava/util/ArrayList;Z)V

    .line 107
    :goto_1
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "TMAssistantDownloadSDKExchangeURL"

    const-string v1, "mListener is null!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
