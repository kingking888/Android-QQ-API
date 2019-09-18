.class public Laaol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laaol;


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Laaol;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v1, ""

    iput-object v1, p0, Laaol;->a:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laaol;->a:Ljava/util/ArrayList;

    .line 38
    const-string v1, "SHARED_PREFERENCE_KINGKONG_PATCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Laaol;->a:Landroid/content/SharedPreferences;

    .line 39
    iget-object v1, p0, Laaol;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Laaol;->a:Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v1, p0, Laaol;->a:Landroid/content/SharedPreferences;

    const-string v2, "PATCH_LIST"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 45
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    new-instance v4, Laaos;

    iget-object v5, p0, Laaol;->a:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v3}, Laaos;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 47
    const-string v3, "KingKongMainConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Laaol;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Laaol;->a:Laaol;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Laaol;->a:Laaol;

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-class v1, Laaol;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Laaol;->a:Laaol;

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Laaol;->a:Laaol;

    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_1
    :try_start_1
    new-instance v0, Laaol;

    invoke-direct {v0, p0}, Laaol;-><init>(Landroid/content/Context;)V

    sput-object v0, Laaol;->a:Laaol;

    .line 66
    sget-object v0, Laaol;->a:Laaol;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 165
    const-string v0, ""

    .line 166
    iget-object v1, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 168
    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Laaol;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "PATCH_LIST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-object v0, p0, Laaol;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laaos;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 176
    iget-object v2, v0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laaos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Laaos;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 144
    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 146
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 147
    iget-object v0, v0, Laaos;->a:Ljava/lang/String;

    iget-object v3, p1, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_1
    if-eq v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_2
    iget-object v0, p0, Laaol;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1, v0}, Laaos;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 162
    return-void

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0}, Laaol;->a()V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    .line 132
    iget-object v2, v0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v1, p0, Laaol;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v1}, Laaos;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 134
    iget-object v1, p0, Laaol;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    invoke-direct {p0}, Laaol;->a()V

    .line 140
    return-void
.end method
