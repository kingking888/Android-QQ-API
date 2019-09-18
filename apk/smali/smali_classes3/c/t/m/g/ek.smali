.class final Lc/t/m/g/ek;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ek$b;,
        Lc/t/m/g/ek$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:[B

.field final c:Lc/t/m/g/dx;

.field d:Lc/t/m/g/eq;

.field e:Landroid/telephony/ServiceState;

.field f:Landroid/os/HandlerThread;

.field g:Lc/t/m/g/ek$a;

.field h:Lc/t/m/g/ek$b;

.field i:Landroid/os/Handler;

.field j:Landroid/telephony/SignalStrength;

.field private k:Lc/t/m/g/eq;

.field private l:Lc/t/m/g/eq;

.field private m:I


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v2, [B

    iput-object v0, p0, Lc/t/m/g/ek;->b:[B

    .line 34
    iput-object v1, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    .line 35
    iput-object v1, p0, Lc/t/m/g/ek;->k:Lc/t/m/g/eq;

    .line 36
    iput-object v1, p0, Lc/t/m/g/ek;->l:Lc/t/m/g/eq;

    .line 37
    iput-object v1, p0, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    .line 44
    iput v2, p0, Lc/t/m/g/ek;->m:I

    .line 47
    iput-object p1, p0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    .line 48
    return-void
.end method

.method static synthetic a(Lc/t/m/g/ek;Lc/t/m/g/eq;I)V
    .locals 2

    .prologue
    .line 27
    .line 3128
    iget-object v0, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4057
    iget-boolean v0, p1, Lc/t/m/g/eq;->j:Z

    .line 3128
    if-nez v0, :cond_4

    .line 3134
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    .line 3135
    packed-switch p2, :pswitch_data_0

    .line 3160
    :cond_1
    :goto_0
    return-void

    .line 3138
    :pswitch_0
    if-eqz p1, :cond_1

    .line 5057
    iget-boolean v1, p1, Lc/t/m/g/eq;->j:Z

    .line 3138
    if-eqz v1, :cond_1

    .line 3141
    if-eqz v0, :cond_2

    iget-object v1, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    iget-object v1, p1, Lc/t/m/g/eq;->k:Ljava/util/List;

    .line 3142
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3146
    :cond_2
    invoke-direct {p0, p1}, Lc/t/m/g/ek;->a(Lc/t/m/g/eq;)V

    goto :goto_0

    .line 3151
    :pswitch_1
    if-eqz p1, :cond_1

    .line 6057
    iget-boolean v1, p1, Lc/t/m/g/eq;->j:Z

    .line 3151
    if-eqz v1, :cond_1

    .line 3154
    if-eqz v0, :cond_3

    iget-object v1, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    .line 3155
    invoke-virtual {p1}, Lc/t/m/g/eq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3160
    :cond_3
    invoke-direct {p0, p1}, Lc/t/m/g/ek;->a(Lc/t/m/g/eq;)V

    goto :goto_0

    .line 3165
    :pswitch_2
    if-eqz p1, :cond_1

    .line 7057
    iget-boolean v1, p1, Lc/t/m/g/eq;->j:Z

    .line 3165
    if-eqz v1, :cond_1

    .line 3168
    if-eqz v0, :cond_4

    iget-object v1, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lc/t/m/g/eq;->k:Ljava/util/List;

    iget-object v1, p1, Lc/t/m/g/eq;->k:Ljava/util/List;

    .line 3169
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3173
    :cond_4
    invoke-direct {p0, p1}, Lc/t/m/g/ek;->a(Lc/t/m/g/eq;)V

    goto :goto_0

    .line 3135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lc/t/m/g/eq;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lc/t/m/g/ek;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    invoke-virtual {v0}, Lc/t/m/g/eq;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/m/g/eq;->a(Ljava/util/List;)V

    .line 121
    :cond_2
    iput-object p1, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    .line 123
    iget-object v0, p0, Lc/t/m/g/ek;->c:Lc/t/m/g/dx;

    invoke-virtual {v0, p1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    .line 124
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-boolean v0, p0, Lc/t/m/g/ek;->a:Z

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-boolean v1, p0, Lc/t/m/g/ek;->a:Z

    .line 91
    iget-object v1, p0, Lc/t/m/g/ek;->b:[B

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ek;->h:Lc/t/m/g/ek$b;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lc/t/m/g/ek;->h:Lc/t/m/g/ek$b;

    .line 1290
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/t/m/g/ek$b;->a(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    .line 2273
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/ek$a;->a:Z

    .line 97
    iget-object v0, p0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/t/m/g/ek$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ek;->g:Lc/t/m/g/ek$a;

    .line 100
    :cond_2
    iget-object v0, p0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ek;->f:Landroid/os/HandlerThread;

    .line 104
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ek;->d:Lc/t/m/g/eq;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ek;->e:Landroid/telephony/ServiceState;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ek;->h:Lc/t/m/g/ek$b;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ek;->j:Landroid/telephony/SignalStrength;

    .line 108
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
