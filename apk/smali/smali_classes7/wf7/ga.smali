.class public Lwf7/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/e;
.implements Lwf7/au;


# instance fields
.field private rP:Lwf7/hh;


# direct methods
.method public constructor <init>(Lwf7/hh;)V
    .locals 0
    .param p1, "dpm"    # Lwf7/hh;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwf7/ga;->rP:Lwf7/hh;

    .line 14
    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 103
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1}, Lwf7/hh;->L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 83
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2, p3}, Lwf7/hh;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2}, Lwf7/hh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public beginTransaction()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0}, Lwf7/hh;->beginTransaction()V

    .line 109
    return-void
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 88
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2}, Lwf7/hh;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public eQ()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0}, Lwf7/hh;->eQ()Z

    move-result v0

    return v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0}, Lwf7/hh;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 63
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2}, Lwf7/hh;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 33
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2}, Lwf7/hh;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 53
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2, p3}, Lwf7/hh;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 18
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1}, Lwf7/hh;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 23
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2}, Lwf7/hh;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lwf7/ga;->rP:Lwf7/hh;

    invoke-virtual {v0, p1, p2}, Lwf7/hh;->m(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
