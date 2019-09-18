.class public Laqkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqkp;


# instance fields
.field private final a:Laqky;

.field private a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laqlb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqkx;->a:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    .line 32
    new-instance v0, Laqky;

    invoke-direct {v0, p0}, Laqky;-><init>(Laqkx;)V

    iput-object v0, p0, Laqkx;->a:Laqky;

    return-void
.end method

.method public static final a()Laqkx;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Laqla;->a()Laqkx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laqkx;Ljava/lang/String;)Laqlb;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Laqkx;->a(Ljava/lang/String;)Laqlb;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Laqlb;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlb;

    return-object v0
.end method

.method static synthetic a(Laqkx;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laqkx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Laqlb;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Laqlb;)V
    .locals 4

    .prologue
    .line 117
    iget-object v1, p0, Laqkx;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;-><init>(Laqkp;)V

    iput-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Laqkx;->a(Laqlb;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    iget-object v3, p0, Laqkx;->b:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_0
    iget-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    monitor-exit v1

    .line 133
    :goto_1
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Laqlb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 136
    .line 137
    iget-object v2, p0, Laqkx;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Laqkx;->a(Laqlb;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 141
    if-le v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Laqkx;->b:Ljava/util/HashMap;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit v2

    .line 152
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Laqkx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v0, v1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILaqlb;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 54
    .line 55
    if-lt p1, v0, :cond_0

    if-le p1, v6, :cond_1

    .line 56
    :cond_0
    const-string v1, "MediaFocusManager"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "requestMediaFocus denied, Invalid type:"

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "MediaFocusManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestMediaFocus focusType:"

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, " ,listener:"

    aput-object v0, v2, v4

    if-nez p2, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Laqkx;->a(Laqlb;)V

    .line 63
    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-direct {p0, p2}, Laqkx;->a(Laqlb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Laqlb;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v2, "MediaFocusManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "abandonMediaFocus! listener:"

    aput-object v4, v3, v0

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Laqkx;->a(Laqlb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-direct {p0, p1}, Laqkx;->a(Laqlb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;)I

    move-result v0

    .line 82
    :goto_1
    return v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "MediaFocusManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClear map:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v0, p0, Laqkx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    .line 114
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "MediaFocusManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDispatch focus:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " ,id:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    :cond_0
    iget-object v0, p0, Laqkx;->a:Laqky;

    invoke-virtual {v0}, Laqky;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 102
    iget-object v1, p0, Laqkx;->a:Laqky;

    invoke-virtual {v1}, Laqky;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laqkx;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
