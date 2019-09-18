.class public abstract Lbcqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcqm;


# instance fields
.field protected a:I

.field protected a:Lbcqn;

.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqk;->a:Lbcqn;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lbcqk;->a:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcqk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract a()B
.end method

.method protected abstract a()Lbcns;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqk;->a:Lbcqn;

    .line 46
    iget-object v0, p0, Lbcqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public a(Lbcqn;Z)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "BaseReportManager"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "BaseReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lbcqk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    const-string v0, "BaseReportManager"

    const-string v1, "reback DB!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lbcqk;->a()Lbcns;

    move-result-object v0

    iget-object v1, p0, Lbcqk;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbcns;->a(Ljava/util/List;)Z

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqk;->a:Lbcqn;

    .line 146
    iget-object v0, p0, Lbcqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbcqk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbcqk;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 151
    const-string v0, "BaseReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportlog go on,result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbcqk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lbcqk;->c()V

    .line 153
    iget v0, p0, Lbcqk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcqk;->a:I

    .line 155
    :cond_1
    const-string v0, "BaseReportManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public declared-synchronized a(Lcom/qq/taf/jce/JceStruct;)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string v0, "BaseReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p1, :cond_0

    .line 70
    invoke-static {p1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lbcqk;->a()Lbcns;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcns;->a([B)Z

    .line 73
    :cond_0
    const-string v0, "BaseReportManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a()Z
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbcqk;->a:Lbcqn;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbcqk;->a:Lbcqn;

    invoke-virtual {v0}, Lbcqn;->a()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqk;->a:Lbcqn;

    .line 57
    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    const-string v0, "BaseReportManager"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "BaseReportManager"

    const-string v1, "Not WiFi"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "BaseReportManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcqk;->a:Lbcqn;

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "BaseReportManager"

    const-string v1, "reportRequst is sending out"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "BaseReportManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1
    :try_start_2
    new-instance v0, Lbcqn;

    invoke-direct {v0}, Lbcqn;-><init>()V

    iput-object v0, p0, Lbcqk;->a:Lbcqn;

    .line 99
    iget-object v0, p0, Lbcqk;->a:Lbcqn;

    invoke-virtual {v0, p0}, Lbcqn;->a(Lbcqm;)V

    .line 101
    const-string v0, "BaseReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcqk;->a:Lbcqn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reportManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lbcqk;->a()Lbcns;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lbcns;->a(I)Lbcnt;

    move-result-object v1

    .line 105
    const-string v0, "BaseReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readLogDataAndSendToServer,wrappterCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lbcnt;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz v1, :cond_2

    iget-object v0, v1, Lbcnt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lbcqk;->a:Lbcqn;

    .line 123
    :cond_3
    const-string v0, "BaseReportManager"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lbcqk;->a:Ljava/util/List;

    iget-object v2, v1, Lbcnt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, p0, Lbcqk;->a:Lbcqn;

    invoke-virtual {p0}, Lbcqk;->a()B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbcqn;->a(BLbcnt;)Z

    move-result v0

    .line 115
    invoke-virtual {p0}, Lbcqk;->a()Lbcns;

    move-result-object v2

    iget-object v1, v1, Lbcnt;->a:Ljava/util/List;

    invoke-virtual {v2, v1}, Lbcns;->b(Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lbcqk;->a:I

    .line 163
    return-void
.end method
