.class public Lazmg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lazmh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    .line 145
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 146
    iget-object v1, p0, Lazmg;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lazmg;->a:I

    return v0
.end method

.method public a(Z)Lazmh;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    move v1, v2

    .line 169
    :goto_0
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 170
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmh;

    .line 173
    iget v1, p0, Lazmg;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lazmg;->a:I

    .line 180
    :goto_1
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmh;

    goto :goto_1

    .line 169
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    move v1, v2

    :goto_0
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iput v2, p0, Lazmg;->a:I

    .line 163
    return-void
.end method

.method public a(Lazmh;)V
    .locals 2

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Lazmh;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    .line 153
    if-ltz v0, :cond_0

    iget-object v1, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    iget v0, p0, Lazmg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazmg;->a:I

    goto :goto_0
.end method

.method public a(Lazmh;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    move v1, v2

    :goto_0
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lazmg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget v0, p0, Lazmg;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lazmg;->a:I

    .line 189
    const/4 v2, 0x1

    .line 192
    :cond_0
    return v2

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
