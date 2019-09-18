.class Luib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luir;


# instance fields
.field final synthetic a:Luhz;


# direct methods
.method constructor <init>(Luhz;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Luib;->a:Luhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Luib;->a:Luhz;

    iget-object v1, p0, Luib;->a:Luhz;

    iget-object v1, v1, Luhz;->a:Lujl;

    iget-object v3, p0, Luib;->a:Luhz;

    invoke-static {v3}, Luhz;->a(Luhz;)Luip;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lujl;->a(Luip;I)Luin;

    move-result-object v1

    invoke-static {v0, v1}, Luhz;->a(Luhz;Luin;)Luin;

    .line 60
    iget-object v0, p0, Luib;->a:Luhz;

    invoke-static {v0}, Luhz;->a(Luhz;)Luin;

    move-result-object v0

    iget-object v3, v0, Luin;->a:Ljava/util/List;

    .line 61
    iget-object v0, p0, Luib;->a:Luhz;

    invoke-static {v0}, Luhz;->a(Luhz;)Luip;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    iget-object v1, p0, Luib;->a:Luhz;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v1, v0}, Luhz;->a(Luhz;Luip;)Luip;

    .line 75
    :cond_0
    :goto_0
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "current group:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Luib;->a:Luhz;

    invoke-static {v4}, Luhz;->a(Luhz;)Luip;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Luib;->a:Luhz;

    invoke-static {v0}, Luhz;->a(Luhz;)Luvp;

    move-result-object v0

    iget-object v1, p0, Luib;->a:Luhz;

    invoke-static {v1}, Luhz;->a(Luhz;)Luip;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Luvp;->a(Luip;Ljava/lang/String;)V

    .line 78
    return-void

    :cond_1
    move v1, v2

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    .line 66
    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v4, p0, Luib;->a:Luhz;

    invoke-static {v4}, Luhz;->a(Luhz;)Luip;

    move-result-object v4

    invoke-virtual {v0, v4}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v1, 0x1

    if-le v0, v4, :cond_0

    .line 68
    iget-object v4, p0, Luib;->a:Luhz;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v4, v0}, Luhz;->a(Luhz;Luip;)Luip;

    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Luip;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
