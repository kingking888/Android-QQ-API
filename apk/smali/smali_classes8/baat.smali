.class public Lbaat;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field private a:Lbaaw;

.field final a:Lbaax;

.field final a:Lbaay;

.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaay;ILbaax;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v1, Lbaau;

    invoke-direct {v1, p0}, Lbaau;-><init>(Lbaat;)V

    iput-object v1, p0, Lbaat;->a:Lbaaw;

    .line 140
    iput-object p1, p0, Lbaat;->a:Lbaay;

    .line 141
    iput p2, p0, Lbaat;->a:I

    .line 142
    iput-object p3, p0, Lbaat;->a:Lbaax;

    move v1, v0

    .line 144
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 145
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p2

    if-eqz v2, :cond_0

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 144
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lbaat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 154
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lbaat;->a:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    .line 155
    :cond_0
    iget-object v1, p0, Lbaat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    iget-object v1, p0, Lbaat;->a:Lbaax;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lbaat;->a:Lbaax;

    invoke-interface {v1, p1}, Lbaax;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 160
    :cond_1
    if-nez v2, :cond_2

    .line 161
    sparse-switch p1, :sswitch_data_0

    .line 195
    new-instance v1, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "componentFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot create, please check!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 163
    :sswitch_0
    :try_start_1
    new-instance v2, Lbabv;

    invoke-direct {v2}, Lbabv;-><init>()V

    .line 198
    :cond_2
    :goto_0
    :sswitch_1
    instance-of v1, v2, Lbaav;

    if-eqz v1, :cond_3

    .line 199
    move-object v0, v2

    check-cast v0, Lbaav;

    move-object v1, v0

    .line 200
    iget-object v3, p0, Lbaat;->a:Lbaaw;

    iput-object v3, v1, Lbaav;->a:Lbaaw;

    .line 201
    invoke-virtual {v1}, Lbaav;->b()V

    .line 203
    :cond_3
    iget-object v1, p0, Lbaat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    .line 166
    :sswitch_2
    :try_start_2
    new-instance v2, Lbabm;

    iget-object v1, p0, Lbaat;->a:Lbaaw;

    invoke-direct {v2, v1}, Lbabm;-><init>(Lbaaw;)V

    goto :goto_0

    .line 169
    :sswitch_3
    new-instance v2, Lbacl;

    invoke-direct {v2}, Lbacl;-><init>()V

    goto :goto_0

    .line 172
    :sswitch_4
    new-instance v2, Lbabw;

    invoke-direct {v2}, Lbabw;-><init>()V

    goto :goto_0

    .line 175
    :sswitch_5
    new-instance v2, Lbabg;

    iget-object v1, p0, Lbaat;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lbabg;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 178
    :sswitch_6
    new-instance v2, Lbacc;

    invoke-direct {v2}, Lbacc;-><init>()V

    goto :goto_0

    .line 181
    :sswitch_7
    new-instance v2, Lbacg;

    iget-object v1, p0, Lbaat;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lbacg;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 184
    :sswitch_8
    new-instance v2, Lbabj;

    invoke-direct {v2}, Lbabj;-><init>()V

    goto :goto_0

    .line 187
    :sswitch_9
    new-instance v2, Lbabr;

    invoke-direct {v2}, Lbabr;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 207
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_6
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
        0x10 -> :sswitch_7
        0x20 -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 211
    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 213
    :cond_0
    iget-object v0, p0, Lbaat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 215
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v2, v0, Lbaav;

    if-eqz v2, :cond_1

    .line 218
    check-cast v0, Lbaav;

    invoke-virtual {v0, p1, p2}, Lbaav;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 221
    :cond_2
    return-void
.end method
