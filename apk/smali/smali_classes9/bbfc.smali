.class public Lbbfc;
.super Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;
.source "ProGuard"


# instance fields
.field protected a:Landroid/database/Cursor;

.field protected a:Lbbfe;

.field protected b:Ljava/lang/String;

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbbfd;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lbbey;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;-><init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbfc;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lbbfc;->d()V

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lbbfc;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbfc;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lbbey;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lbbfc;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Lbbfc;->a(Landroid/database/Cursor;I)Lbbey;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbfd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 226
    .line 227
    iget-object v3, p0, Lbbfc;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 228
    :try_start_0
    iget-object v0, p0, Lbbfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lbbfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    if-nez v0, :cond_1

    move-object v0, v2

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfd;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 239
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lbbfc;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbbfc;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_0
    invoke-virtual {p0}, Lbbfc;->d()V

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {p0}, Lbbfc;->b()V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .prologue
    .line 115
    packed-switch p2, :pswitch_data_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/tencent/open/component/cache/database/AbstractDbCacheManager;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 122
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lbbfc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbbfc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lbbey;I)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lbbey;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lbbfc;->a(I[Lbbey;)V

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lbbfe;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbbfc;->a:Lbbfe;

    .line 188
    return-void
.end method

.method public a([Lbbey;I)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lbbfc;->a(I[Lbbey;)V

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lbbfc;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfd;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p0}, Lbbfd;->a(Lbbfc;)V

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method

.method public b(Lbbey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbbfc;->a(Lbbey;Ljava/lang/String;)V

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lbbfc;->a(Ljava/lang/String;)V

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lbbfc;->b:Ljava/lang/String;

    iget-object v1, p0, Lbbfc;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbbfc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lbbfc;->a:Landroid/database/Cursor;

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
