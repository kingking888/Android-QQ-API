.class public Lbcsi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbcsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lbcsi;->a:Lbcsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbcsi;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lbcsi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcsi;->a:Lbcsi;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lbcsi;

    invoke-direct {v0}, Lbcsi;-><init>()V

    sput-object v0, Lbcsi;->a:Lbcsi;

    .line 26
    :cond_0
    sget-object v0, Lbcsi;->a:Lbcsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbcrs;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lbcsq;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lbcsq;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbcrs;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "DBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadInfo di="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "DBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadInfo di.filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcrs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mURL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p1}, Lbcsq;->a(Lbcrs;)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p1}, Lbcsq;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lbcsp;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p1, p2}, Lbcsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lbcsq;->a(Ljava/util/ArrayList;)V

    .line 47
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lbcsq;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
