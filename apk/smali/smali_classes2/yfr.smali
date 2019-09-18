.class Lyfr;
.super Lyft;
.source "ProGuard"


# instance fields
.field final synthetic a:Lyfo;


# direct methods
.method public constructor <init>(Lyfo;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lyfr;->a:Lyfo;

    .line 326
    invoke-virtual {p1}, Lyfo;->a()Lyfn;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lyft;-><init>(Landroid/content/SharedPreferences$Editor;Lyfn;)V

    .line 327
    return-void
.end method


# virtual methods
.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lyfr;->a:Lyfo;

    invoke-static {v0}, Lyfo;->a(Lyfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-super {p0}, Lyft;->clear()Landroid/content/SharedPreferences$Editor;

    .line 344
    :cond_0
    return-object p0

    .line 335
    :cond_1
    iget-object v0, p0, Lyfr;->a:Lyfo;

    invoke-virtual {v0}, Lyfo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v2, p0, Lyfr;->a:Lyfo;

    invoke-static {v2}, Lyfo;->a(Lyfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    invoke-super {p0, v0}, Lyft;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public commit()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lyfr;->a:Lyfo;

    invoke-static {v0}, Lyfo;->a(Lyfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 350
    invoke-super {p0}, Lyft;->apply()V

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lyft;->commit()Z

    move-result v0

    goto :goto_0
.end method
