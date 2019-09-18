.class public final Lahyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahyu;


# instance fields
.field private a:Lahys;

.field private a:Lahyt;

.field private a:Lahyw;

.field private a:Z

.field private b:Lahyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahyk;->a:Z

    .line 18
    return-void
.end method

.method private a()Lahyh;
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lahyh;->a()Lahyk;

    move-result-object v1

    if-eq p0, v1, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The proxy has been not attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lahyh;->a()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Lahyh;->a(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lahyh;->a()V

    .line 149
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lahyh;->a(I)V

    .line 101
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lahyh;->a(II)V

    .line 58
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2, p3}, Lahyh;->a(IIZ)V

    .line 137
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Lahyh;->a(IZ)V

    .line 95
    return-void
.end method

.method public a(Lahys;)V
    .locals 1
    .param p1    # Lahys;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    iput-object p1, p0, Lahyk;->a:Lahys;

    .line 38
    iget-object v0, p0, Lahyk;->a:Lahys;

    invoke-interface {v0, p0}, Lahys;->a(Lahyu;)V

    .line 39
    return-void
.end method

.method public a(Lahyt;Lahyt;)V
    .locals 1
    .param p1    # Lahyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lahyt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    iput-object p1, p0, Lahyk;->a:Lahyt;

    .line 23
    iget-object v0, p0, Lahyk;->a:Lahyt;

    invoke-interface {v0, p0}, Lahyt;->a(Lahyu;)V

    .line 25
    iput-object p2, p0, Lahyk;->b:Lahyt;

    .line 26
    iget-object v0, p0, Lahyk;->b:Lahyt;

    invoke-interface {v0, p0}, Lahyt;->a(Lahyu;)V

    .line 27
    return-void
.end method

.method public a(Lahyw;)V
    .locals 1
    .param p1    # Lahyw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    iput-object p1, p0, Lahyk;->a:Lahyw;

    .line 32
    iget-object v0, p0, Lahyk;->a:Lahyw;

    invoke-interface {v0, p0}, Lahyw;->a(Lahyu;)V

    .line 33
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lahyh;->a()Lahyk;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    if-ne p0, v1, :cond_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Lahyh;->d()V

    .line 195
    :cond_1
    invoke-virtual {v0, p0}, Lahyh;->a(Lahyk;)V

    .line 196
    iget-object v1, p0, Lahyk;->a:Lahys;

    invoke-virtual {v0, v1}, Lahyh;->a(Lahys;)V

    .line 197
    iget-object v1, p0, Lahyk;->a:Lahyt;

    iget-object v2, p0, Lahyk;->b:Lahyt;

    invoke-virtual {v0, v1, v2}, Lahyh;->a(Lahyt;Lahyt;)V

    .line 198
    iget-object v1, p0, Lahyk;->a:Lahyw;

    invoke-virtual {v0, v1}, Lahyh;->a(Lahyw;)V

    .line 199
    invoke-virtual {v0, p1}, Lahyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 200
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lahyh;->b()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lahyh;->b()V

    .line 161
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lahyh;->b(I)V

    .line 227
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2}, Lahyh;->b(II)V

    .line 125
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 236
    if-nez p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahyh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    .line 245
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v1, v0, Lahyh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v0}, Lahyh;->a()Lahyk;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lahyh;->f()V

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {v0}, Lahyh;->a()Lahyk;

    move-result-object v1

    if-eq p0, v1, :cond_0

    .line 251
    invoke-virtual {v0, p0}, Lahyh;->a(Lahyk;)V

    .line 252
    iget-object v1, p0, Lahyk;->a:Lahys;

    invoke-virtual {v0, v1}, Lahyh;->a(Lahys;)V

    .line 253
    iget-object v1, p0, Lahyk;->a:Lahyt;

    iget-object v2, p0, Lahyk;->b:Lahyt;

    invoke-virtual {v0, v1, v2}, Lahyh;->a(Lahyt;Lahyt;)V

    .line 254
    iget-object v1, v0, Lahyh;->a:Lahyw;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, v0, Lahyh;->a:Lahyw;

    invoke-virtual {p0, v1}, Lahyk;->a(Lahyw;)V

    .line 257
    :cond_3
    invoke-virtual {v0}, Lahyh;->e()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lahyk;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lahyh;->c()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lahyh;->c()V

    .line 183
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Lahyh;->c(I)V

    .line 233
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lahyh;->a()Lahyk;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lahyk;->a()Lahyh;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lahyh;->d()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lahyh;->a()Lahyk;

    move-result-object v1

    .line 206
    if-ne p0, v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lahyh;->d()V

    .line 209
    :cond_0
    return-void
.end method
