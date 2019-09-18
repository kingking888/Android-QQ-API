.class public Laoqx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field final synthetic a:Laoqr;

.field a:Ljava/lang/String;

.field a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laoqr;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laoqx;->a:Laoqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoqr;Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laoqx;-><init>(Laoqr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 55
    const-string v0, "FMSETTING_59"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DefaultRootPath"

    iget-object v2, p0, Laoqx;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    iget-object v0, p0, Laoqx;->a:Laoqr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laoqr;->a(Laoqr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Laoqx;->a:Laoqr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laoqr;->b(Laoqr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Laoqx;->a:Laoqr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laoqr;->c(Laoqr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Laoqx;->a:Laoqr;

    invoke-static {v3, v0}, Laoqr;->a(Laoqr;Ljava/lang/String;)Z

    .line 61
    iget-object v0, p0, Laoqx;->a:Laoqr;

    invoke-static {v0, v2}, Laoqr;->a(Laoqr;Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Laoqx;->a:Laoqr;

    invoke-static {v0, v1}, Laoqr;->a(Laoqr;Ljava/lang/String;)Z

    .line 63
    iget-object v0, p0, Laoqx;->a:Laoqr;

    iget-object v0, v0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Laoqx;->a:Laoqr;

    iget-object v2, v2, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    .line 65
    iget-boolean v2, v0, Laoqx;->a:Z

    if-eqz v2, :cond_0

    if-eq v0, p0, :cond_0

    .line 66
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultStorage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laoqr;->a(ILjava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoqx;->a:Z

    .line 71
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoqx;->a:Z

    .line 72
    return-void
.end method
