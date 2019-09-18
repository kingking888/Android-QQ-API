.class public Lalau;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lawwd;


# instance fields
.field private a:Lawwc;

.field public a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lalaw;

    invoke-direct {v0}, Lalaw;-><init>()V

    sput-object v0, Lalau;->a:Lawwd;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalau;->a:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lalau;->a:Lcom/tencent/common/app/AppInterface;

    .line 41
    iget-object v0, p0, Lalau;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lalau;->a:Lawwc;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalau;->a:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method static synthetic a(Lalau;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lalau;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lalau;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lalau;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 140
    iget-object v2, p0, Lalau;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lalau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    const-string v3, "AREngine_ARResourceDownload"

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelDownloadTask. url = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lalau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    iget-object v0, v0, Lalay;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v3, p0, Lalau;->a:Lawwc;

    iget-object v0, p0, Lalau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    iget-object v0, v0, Lalay;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lalau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lalay;Lalax;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 50
    :cond_1
    new-instance v2, Lalav;

    invoke-direct {v2, p0, p1, p2}, Lalav;-><init>(Lalau;Lalay;Lalax;)V

    .line 99
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 100
    iput-object v2, v3, Lawvz;->a:Lawwe;

    .line 101
    iget-object v2, p1, Lalay;->a:Ljava/lang/String;

    iput-object v2, v3, Lawvz;->a:Ljava/lang/String;

    .line 102
    iput v1, v3, Lawvz;->a:I

    .line 103
    iget-object v1, p1, Lalay;->c:Ljava/lang/String;

    iput-object v1, v3, Lawvz;->c:Ljava/lang/String;

    .line 104
    iput v0, v3, Lawvz;->e:I

    .line 105
    sget-object v1, Lalau;->a:Lawwd;

    iput-object v1, v3, Lawvz;->a:Lawwd;

    .line 106
    iget-object v1, p0, Lalau;->a:Lawwc;

    invoke-interface {v1, v3}, Lawwc;->a(Lawxa;)V

    .line 107
    iput-object v3, p1, Lalay;->a:Lawvz;

    .line 108
    iget-object v1, p0, Lalau;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Lalau;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const-string v1, "AREngine_ARResourceDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitDownloadTask. url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lalay;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lalau;->a()V

    .line 152
    return-void
.end method
