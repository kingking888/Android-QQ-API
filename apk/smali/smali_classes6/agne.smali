.class public Lagne;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 198
    array-length v0, v3

    if-ne v0, v2, :cond_0

    .line 199
    aget-object v0, v3, v1

    iput-object v0, p0, Lagne;->a:Ljava/lang/String;

    .line 200
    iput-boolean v2, p0, Lagne;->a:Z

    .line 221
    :goto_0
    return-void

    .line 201
    :cond_0
    array-length v0, v3

    if-ne v0, v4, :cond_1

    .line 202
    aget-object v0, v3, v1

    iput-object v0, p0, Lagne;->b:Ljava/lang/String;

    .line 203
    aget-object v0, v3, v2

    iput-object v0, p0, Lagne;->c:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lagne;->a:Z

    .line 205
    const/4 v0, 0x3

    aget-object v0, v3, v0

    iput-object v0, p0, Lagne;->a:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_1
    array-length v0, v3

    if-le v0, v4, :cond_3

    .line 207
    array-length v4, v3

    .line 208
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 209
    :goto_1
    add-int/lit8 v5, v4, -0x4

    if-ge v0, v5, :cond_2

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_2
    iput-object v2, p0, Lagne;->d:Ljava/lang/String;

    .line 213
    add-int/lit8 v0, v4, -0x4

    aget-object v0, v3, v0

    iput-object v0, p0, Lagne;->b:Ljava/lang/String;

    .line 214
    add-int/lit8 v0, v4, -0x3

    aget-object v0, v3, v0

    iput-object v0, p0, Lagne;->c:Ljava/lang/String;

    .line 215
    iput-boolean v1, p0, Lagne;->a:Z

    .line 216
    add-int/lit8 v0, v4, -0x1

    aget-object v0, v3, v0

    iput-object v0, p0, Lagne;->a:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format error!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
