.class final Lcom/tencent/mqq/shared_file_accessor/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/tencent/mqq/shared_file_accessor/b;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/mqq/shared_file_accessor/j;

.field private g:Z

.field private h:Lcom/tencent/mqq/shared_file_accessor/e;

.field private i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/i;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->d:Landroid/content/SharedPreferences$Editor;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iput-boolean v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->g:Z

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->h:Lcom/tencent/mqq/shared_file_accessor/e;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->a:Ljava/lang/ref/WeakReference;

    if-eq p3, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->g:Z

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/i;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/i;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/i;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p3, v2, :cond_1

    if-eqz p4, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/k;->b:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    :goto_1
    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/i;->e:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-direct {v0, p0}, Lcom/tencent/mqq/shared_file_accessor/j;-><init>(Lcom/tencent/mqq/shared_file_accessor/i;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/k;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->d:Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/i;Lcom/tencent/mqq/shared_file_accessor/e;)Lcom/tencent/mqq/shared_file_accessor/e;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->h:Lcom/tencent/mqq/shared_file_accessor/e;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mqq/shared_file_accessor/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->h:Lcom/tencent/mqq/shared_file_accessor/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a;->a:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v1, v1, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->f:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->d:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->b:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->c:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    :goto_0
    return-wide p2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->e:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Lcom/tencent/mqq/shared_file_accessor/b;

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a;->g:Lcom/tencent/mqq/shared_file_accessor/c;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/c;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Set;

    :goto_1
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/i;->f:Lcom/tencent/mqq/shared_file_accessor/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    sget-boolean v2, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, p2

    goto :goto_0
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
