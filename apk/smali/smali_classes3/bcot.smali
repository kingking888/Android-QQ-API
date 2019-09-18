.class public Lbcot;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcot;


# instance fields
.field private a:Lbcor;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcou;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lbcot;->a:Lbcot;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcot;->a:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcot;->a:Z

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lbcot;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lbcot;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcot;->a:Lbcot;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbcot;

    invoke-direct {v0}, Lbcot;-><init>()V

    sput-object v0, Lbcot;->a:Lbcot;

    .line 33
    :cond_0
    sget-object v0, Lbcot;->a:Lbcot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lbcot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcou;

    .line 47
    const-string v2, "HookManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start inject obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lbcou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-interface {v0}, Lbcou;->a()V

    .line 49
    const-string v2, "HookManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end inject obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lbcou;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private a(Lbcou;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbcot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "HookManager"

    const-string v1, "addHook. hookObject already exist."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lbcot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 8

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    const-string v1, "key_bypass_config"

    const-class v4, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    invoke-virtual {v0, v1, v4}, Lbcsk;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    .line 112
    const-string v1, "miles"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8bfb\u53d6\u914d\u7f6e\u8017\u65f6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->status:I

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    const-string v1, "key_bypass_config"

    const-class v4, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    invoke-virtual {v0, v1, v4}, Lbcsk;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    .line 129
    if-nez v0, :cond_0

    move v0, v2

    .line 155
    :goto_0
    return v0

    .line 133
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "config.status = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->status:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v1, "||config.pkgList = ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_1
    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "miles"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->status:I

    if-ne v1, v3, :cond_2

    .line 146
    const-string v0, "miles"

    const-string v1, "<checkPkg> status == 1, allow all pkg"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->pkgList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "miles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<checkPkg> pkgList contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",allow install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 152
    goto :goto_0

    :cond_3
    move v0, v2

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 59
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcol;->a(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lbcrh;->a()Lbcrh;

    .line 70
    :cond_1
    const-string v2, "miles"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread.currentThread() == Looper.getMainLooper().getThread() is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lbcot;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    iget-boolean v0, p0, Lbcot;->a:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lbcot;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lbcot;->a:Lbcor;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lbcot;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lbcot;->a:Lbcor;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    new-instance v0, Lbcor;

    invoke-direct {v0, p1}, Lbcor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcot;->a:Lbcor;

    .line 81
    iget-object v0, p0, Lbcot;->a:Lbcor;

    invoke-direct {p0, v0}, Lbcot;->a(Lbcou;)V

    .line 83
    invoke-direct {p0}, Lbcot;->a()V

    .line 85
    iput-boolean v1, p0, Lbcot;->a:Z

    .line 87
    :cond_3
    iget-object v0, p0, Lbcot;->a:Lbcor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbcot;->a:Lbcor;

    invoke-virtual {v0}, Lbcor;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lbcot;->a:Lbcor;

    invoke-virtual {v0, v1}, Lbcor;->a(Z)V

    .line 90
    :cond_4
    const-string v0, "miles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<hookAM4Install> time cost:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmassistantbase/util/a/i;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantbase/util/a/i;-><init>(Lbcot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "miles"

    const-string v1, "<hookAM4Install> hook denied"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
