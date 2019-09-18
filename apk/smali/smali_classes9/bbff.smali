.class public Lbbff;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbff;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lbbfe;

.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbbfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbff;->a:Ljava/util/HashMap;

    .line 92
    new-instance v0, Lbbfg;

    invoke-direct {v0, p0}, Lbbfg;-><init>(Lbbff;)V

    iput-object v0, p0, Lbbff;->a:Lbbfe;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbbff;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbbff;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lbbff;->a:Lbbff;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lbbff;->a:Lbbff;

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-class v1, Lbbff;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lbbff;->a:Lbbff;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lbbff;

    invoke-direct {v0, p0}, Lbbff;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbbff;->a:Lbbff;

    .line 112
    :cond_1
    sget-object v0, Lbbff;->a:Lbbff;

    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;JLjava/lang/String;)Lbbfc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbbey;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lbbfc;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v7, p0, Lbbff;->a:Ljava/util/HashMap;

    monitor-enter v7

    .line 33
    :try_start_0
    iget-object v0, p0, Lbbff;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call initiate(Context context) before this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_0
    if-nez p4, :cond_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid table name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-static {p2, p3, p4}, Lbbfc;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lbbff;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbfc;

    .line 44
    if-nez v0, :cond_2

    .line 45
    new-instance v1, Lbbfc;

    iget-object v2, p0, Lbbff;->a:Landroid/content/Context;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbbfc;-><init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lbbff;->a:Lbbfe;

    invoke-virtual {v1, v0}, Lbbfc;->a(Lbbfe;)V

    .line 47
    iget-object v0, p0, Lbbff;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lbbfc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
