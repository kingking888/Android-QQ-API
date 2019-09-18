.class public Lcom/tencent/stat/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Lcom/tencent/stat/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/a/a/c;->a:Landroid/content/Context;

    sput-object v0, Lcom/tencent/stat/a/a/c;->b:Lcom/tencent/stat/a/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/a/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/stat/a/a/c;
    .locals 2

    sget-object v0, Lcom/tencent/stat/a/a/c;->b:Lcom/tencent/stat/a/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/stat/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/a/a/c;->b:Lcom/tencent/stat/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/a/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/stat/a/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/stat/a/a/c;->b:Lcom/tencent/stat/a/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/stat/a/a/c;->b:Lcom/tencent/stat/a/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/a/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/a/a/h;->a(Landroid/content/Context;)Lcom/tencent/stat/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/a/a/h;->a()Lcom/tencent/stat/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/stat/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
