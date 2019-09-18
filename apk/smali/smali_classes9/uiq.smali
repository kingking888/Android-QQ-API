.class public Luiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Luip;

.field private a:Z


# direct methods
.method public constructor <init>(Luip;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luiq;->a:Ljava/util/Map;

    .line 167
    iput v2, p0, Luiq;->a:I

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Luiq;->a:Z

    .line 175
    iput-object p1, p0, Luiq;->a:Luip;

    .line 176
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    instance-of v0, p1, Lujd;

    if-eqz v0, :cond_0

    .line 179
    check-cast p1, Lujd;

    iget-object v0, p1, Lujd;->a:Ltrj;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 182
    iput-boolean v2, p0, Luiq;->a:Z

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Luiq;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Luiq;

    iget-object v1, p0, Luiq;->a:Luip;

    invoke-direct {v0, v1}, Luiq;-><init>(Luip;)V

    .line 190
    iget-object v1, v0, Luiq;->a:Ljava/util/Map;

    iget-object v2, p0, Luiq;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    iget-object v1, p0, Luiq;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luiq;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Luiq;->a:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v1, p0, Luiq;->a:Ljava/lang/String;

    iput-object v1, v0, Luiq;->a:Ljava/lang/String;

    .line 195
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Luiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v2, p0, Luiq;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Luiq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Luiq;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
    if-ne p0, p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    check-cast p1, Luiq;

    .line 222
    iget-object v1, p0, Luiq;->a:Luip;

    if-eqz v1, :cond_2

    iget-object v0, p0, Luiq;->a:Luip;

    iget-object v1, p1, Luiq;->a:Luip;

    invoke-virtual {v0, v1}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Luiq;->a:Luip;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Luiq;->a:Luip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luiq;->a:Luip;

    invoke-virtual {v0}, Luip;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gi{g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luiq;->a:Luip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luiq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luiq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luiq;->a:Ljava/util/List;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const-string v0, "}"

    goto :goto_0
.end method
