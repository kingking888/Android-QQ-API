.class public Luqw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luqy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luqx;

.field private a:Lurb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luqw;->a:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    .line 145
    const-wide v0, 0x7fffffffffffffffL

    .line 146
    iget-object v2, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 147
    invoke-virtual {v0}, Luqy;->a()J

    move-result-wide v0

    .line 148
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    :goto_1
    move-wide v2, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Luqy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Z)Luqz;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 73
    move v0, v5

    .line 75
    :goto_0
    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    move v3, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 81
    :goto_2
    invoke-virtual {v0}, Luqy;->a()Luqz;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 83
    iget-object v7, p0, Luqw;->a:Lurb;

    if-ne v0, v7, :cond_1

    .line 91
    :cond_0
    :goto_3
    invoke-virtual {v0, v5}, Luqy;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v0}, Luqy;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    add-int/lit8 v0, v3, 0x1

    :goto_4
    move-object v2, v1

    move v3, v0

    .line 96
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Luqy;->a(Luqz;J)V

    goto :goto_2

    .line 98
    :cond_2
    if-eqz v2, :cond_4

    move-object v4, v2

    .line 113
    :cond_3
    :goto_5
    return-object v4

    .line 103
    :cond_4
    if-eqz p1, :cond_3

    .line 109
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_0

    .line 112
    :cond_6
    const-string v0, "Decoders"

    const-string v1, "EOS NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4
.end method

.method public a()Lurb;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Luqw;->a:Lurb;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 121
    invoke-virtual {v0}, Luqy;->e()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    return-void
.end method

.method public a(Luqy;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    instance-of v0, p1, Lurb;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lurb;

    iput-object p1, p0, Luqw;->a:Lurb;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, Luqx;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Luqx;

    iput-object p1, p0, Luqw;->a:Luqx;

    goto :goto_0
.end method

.method public a(Lurf;J)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 128
    invoke-virtual {v0, p1, p2, p3}, Luqy;->a(Lurf;J)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 157
    .line 158
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 159
    invoke-virtual {v0}, Luqy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()J
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 168
    .line 174
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 175
    invoke-virtual {v0}, Luqy;->b()J

    move-result-wide v0

    .line 176
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 177
    goto :goto_0

    .line 179
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 182
    const-wide/16 v2, -0x1

    .line 185
    :cond_1
    return-wide v2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 134
    invoke-virtual {v0}, Luqy;->c()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 193
    invoke-virtual {v0}, Luqy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Luqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    .line 140
    invoke-virtual {v0}, Luqy;->d()V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
