.class public Lajay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Laist;

.field private a:Lajaz;

.field public a:Landroid/content/SharedPreferences;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lairc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajbj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lajay;->c:I

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput v1, p0, Lajay;->d:I

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajay;->a:Ljava/util/Set;

    .line 51
    iput v2, p0, Lajay;->e:I

    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string v0, "cmshow_scripted_SpriteContext"

    const/4 v1, 0x1

    const-string v2, "[SpriteContext], app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lajay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajay;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lajay;->a()V

    .line 66
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lajay;->a:Landroid/content/SharedPreferences;

    .line 67
    invoke-virtual {p0}, Lajay;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lajay;->f:I

    return v0
.end method

.method public a()Lairc;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lajay;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajay;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairc;

    goto :goto_0
.end method

.method public a()Lajaz;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lajay;->a:Lajaz;

    return-object v0
.end method

.method public a()Lajbj;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lajay;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajay;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbj;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lajay;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lajay;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajay;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lajay;->b:I

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lajay;->a()Lairc;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1}, Lairc;->setBubbleType(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    iput p1, p0, Lajay;->a:I

    .line 72
    iput p2, p0, Lajay;->e:I

    .line 73
    iget v0, p0, Lajay;->e:I

    if-nez v0, :cond_1

    .line 74
    if-eq v1, p1, :cond_0

    const/16 v0, 0xbb8

    if-ne v0, p1, :cond_2

    .line 75
    :cond_0
    iput v1, p0, Lajay;->c:I

    .line 80
    :cond_1
    :goto_0
    iget v0, p0, Lajay;->c:I

    invoke-virtual {p0, v0}, Lajay;->a(I)V

    .line 81
    return-void

    .line 76
    :cond_2
    if-nez p1, :cond_1

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lajay;->c:I

    goto :goto_0
.end method

.method public a(Lairc;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajay;->c:Ljava/lang/ref/WeakReference;

    .line 149
    return-void
.end method

.method public a(Laist;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lajay;->a:Laist;

    .line 214
    return-void
.end method

.method public a(Lajaz;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lajay;->a:Lajaz;

    .line 226
    return-void
.end method

.method public a(Lajbj;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajay;->d:Ljava/lang/ref/WeakReference;

    .line 218
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajay;->a:Ljava/lang/ref/WeakReference;

    .line 141
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajay;->b:Ljava/lang/ref/WeakReference;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lajay;->b:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lajay;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajay;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lajay;->d:I

    .line 103
    iget-object v0, p0, Lajay;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lajay;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sprite_hide_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lajay;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 98
    iget v1, p0, Lajay;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lajay;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajay;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lajay;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lajay;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sprite_hide_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lajay;->d:I

    .line 95
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lajay;->f:I

    .line 234
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method protected declared-synchronized b()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajay;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    const-string v4, "cmshow_scripted_SpriteContext"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cmshow should hide from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iget v4, p0, Lajay;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x68

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "cmshow should hide from:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v4, v5, v6, v7}, Lajgj;->a(III[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajay;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    :cond_0
    iget-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    :cond_1
    iget-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    :cond_2
    iput-boolean v1, p0, Lajay;->a:Z

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lajay;->c:Ljava/lang/ref/WeakReference;

    .line 252
    iput v2, p0, Lajay;->a:I

    .line 253
    iput v2, p0, Lajay;->c:I

    .line 254
    iget-object v0, p0, Lajay;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 255
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lajay;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    .line 192
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lajay;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lajay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    iget-object v0, p0, Lajay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Laioa;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    :cond_0
    iget-object v0, p0, Lajay;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
