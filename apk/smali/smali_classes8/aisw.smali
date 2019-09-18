.class public Laisw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laisx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Log"

    aput-object v1, v0, v2

    const-string v1, "Tool"

    aput-object v1, v0, v3

    sput-object v0, Laisw;->a:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "All"

    aput-object v1, v0, v2

    const-string v1, "Log"

    aput-object v1, v0, v3

    const-string v1, "Info"

    aput-object v1, v0, v4

    const-string v1, "Error"

    aput-object v1, v0, v5

    const-string v1, "Game"

    aput-object v1, v0, v6

    sput-object v0, Laisw;->b:[Ljava/lang/String;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#000000"

    aput-object v1, v0, v2

    const-string v1, "#000000"

    aput-object v1, v0, v3

    const-string v1, "#6a59d6"

    aput-object v1, v0, v4

    const-string v1, "#FF0000"

    aput-object v1, v0, v5

    const-string v1, "#556B2F"

    aput-object v1, v0, v6

    sput-object v0, Laisw;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    .line 64
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Laisw;->b:Ljava/util/concurrent/BlockingQueue;

    .line 65
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Laisw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 72
    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugBaseFragment;
    .locals 1

    .prologue
    .line 196
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;-><init>()V

    .line 209
    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugLogFragment;-><init>()V

    goto :goto_0

    .line 202
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;-><init>()V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Laisw;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laisw;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Laitf;)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 88
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 91
    :cond_0
    iget v0, p1, Laitf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_1
    :goto_1
    iget-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;-><init>(Laisw;Laitf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Laisw;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Laisw;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Laisw;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v0, p0, Laisw;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Laisw;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Laisw;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p0}, Laiyn;->a(I)Z

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Laisw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "cmgame_sp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    const-string v1, "game_debug_tool_switch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 221
    :cond_0
    return v0
.end method

.method private b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    new-array v1, v1, [Laitf;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    .line 163
    iget v3, v0, Laitf;->a:I

    if-ne v3, p1, :cond_1

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 167
    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 149
    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    new-array v1, v1, [Laitf;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 135
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laisw;->b(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laisw;->b(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Laisw;->b:Ljava/util/concurrent/BlockingQueue;

    new-array v1, v1, [Laitf;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Laisw;->c:Ljava/util/concurrent/BlockingQueue;

    new-array v1, v1, [Laitf;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Laisw;->a:Z

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laisw;->a(Z)V

    .line 240
    return-void
.end method

.method public a(Laisx;)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laisw;->a:Ljava/lang/ref/WeakReference;

    .line 172
    return-void
.end method

.method public varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 78
    aget-object v2, p3, v0

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Laitf;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Laitf;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-direct {p0, v0}, Laisw;->a(Laitf;)V

    .line 85
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Laisw;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 180
    iget-object v0, p0, Laisw;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 181
    iget-object v0, p0, Laisw;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 182
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Laisw;->a:Z

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;-><init>(Laisw;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_0
    return-void
.end method
