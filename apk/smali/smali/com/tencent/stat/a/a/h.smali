.class public Lcom/tencent/stat/a/a/h;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/stat/a/a/h;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/stat/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/stat/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/a/a/h;->b:Lcom/tencent/stat/a/a/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/stat/a/a/h;->c:Lcom/tencent/stat/a/a/d;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/a/a/f;

    invoke-direct {v2, p1}, Lcom/tencent/stat/a/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/a/a/b;

    invoke-direct {v2, p1}, Lcom/tencent/stat/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/a/a/e;

    invoke-direct {v2, p1}, Lcom/tencent/stat/a/a/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/stat/a/a/h;
    .locals 2

    const-class v1, Lcom/tencent/stat/a/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/a/a/h;->b:Lcom/tencent/stat/a/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/a/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/stat/a/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/stat/a/a/h;->b:Lcom/tencent/stat/a/a/h;

    :cond_0
    sget-object v0, Lcom/tencent/stat/a/a/h;->b:Lcom/tencent/stat/a/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()Lcom/tencent/stat/a/a/d;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->c:Lcom/tencent/stat/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->c:Lcom/tencent/stat/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/stat/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/stat/a/a/h;->a(Ljava/util/List;)Lcom/tencent/stat/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/a/h;->c:Lcom/tencent/stat/a/a/d;

    :cond_1
    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->c:Lcom/tencent/stat/a/a/d;

    return-object v0
.end method

.method a(Ljava/util/List;)Lcom/tencent/stat/a/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/stat/a/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/stat/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/stat/a/a/g;->e()Lcom/tencent/stat/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/stat/a/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/stat/a/a/d;

    invoke-direct {v0}, Lcom/tencent/stat/a/a/d;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/stat/a/a/d;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/stat/a/a/h;->c:Lcom/tencent/stat/a/a/d;

    iget-object v0, p0, Lcom/tencent/stat/a/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/stat/a/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/a/a/g;->a(Lcom/tencent/stat/a/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
