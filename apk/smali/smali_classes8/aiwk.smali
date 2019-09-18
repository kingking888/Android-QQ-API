.class public Laiwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiwv;


# instance fields
.field private a:Laixl;


# direct methods
.method public constructor <init>(Laixl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laiwk;->a:Laixl;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laiwk;->a:Laixl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laiwk;->a:Laixl;

    iget v0, v0, Laixl;->b:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laisa;IILjava/lang/String;JIF)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "CmAudioManager"

    const/4 v1, 0x2

    const-string v2, "pause all music"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    sget-object v0, Laiwl;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 55
    sget-object v1, Laiwl;->a:Ljava/util/List;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Laiwl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwl;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiwl;->b()I

    move-result v3

    invoke-virtual {p0}, Laiwk;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3}, Laiwl;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(ILcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "CmAudioManager"

    const/4 v1, 0x2

    const-string v2, "resume all music"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "CmAudioManager"

    const/4 v1, 0x2

    const-string v2, "destroy all music"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    sget-object v0, Laiwl;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 82
    sget-object v1, Laiwl;->a:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Laiwl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwl;

    .line 86
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiwl;->b()I

    move-result v3

    invoke-virtual {p0}, Laiwk;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 87
    invoke-virtual {v0}, Laiwl;->a()Ljava/lang/String;

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_3
    iget-object v0, p0, Laiwk;->a:Laixl;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Laiwk;->a:Laixl;

    invoke-virtual {v0}, Laixl;->a()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Laiwk;->a:Laixl;

    .line 98
    :cond_4
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
