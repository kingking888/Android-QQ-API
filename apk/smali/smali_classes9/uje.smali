.class public Luje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luiw;


# instance fields
.field private final a:Lujd;


# direct methods
.method public constructor <init>(Lujd;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Luje;->a:Lujd;

    .line 150
    return-void
.end method

.method static synthetic a(Luje;)Lujd;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Luje;->a:Lujd;

    return-object v0
.end method


# virtual methods
.method public a(Luix;)V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Luje;->a:Lujd;

    iget-object v0, v0, Lujd;->a:Ltrj;

    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrz;

    const-string v2, "Q.qqstory.player.data.MsgTabPlayPageLoader"

    iget-object v3, p0, Luje;->a:Lujd;

    iget-object v3, v3, Lujd;->c:Ljava/lang/String;

    iget-object v4, p0, Luje;->a:Lujd;

    iget-object v4, v4, Lujd;->d:Ljava/lang/String;

    iget-object v5, p0, Luje;->a:Lujd;

    invoke-direct {v1, v2, v3, v4, v5}, Ltrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujd;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 159
    iget-object v1, p0, Luje;->a:Lujd;

    iget-object v1, v1, Lujd;->a:Ltrj;

    iget v1, v1, Ltrj;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 161
    new-instance v1, Ltrw;

    invoke-direct {v1}, Ltrw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrm;

    iget-object v2, p0, Luje;->a:Lujd;

    iget-object v2, v2, Lujd;->a:Ltrj;

    invoke-direct {v1, v2}, Ltrm;-><init>(Ltrj;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    .line 165
    :cond_0
    new-instance v1, Lujf;

    invoke-direct {v1, p0, p1}, Lujf;-><init>(Luje;Luix;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 198
    return-void
.end method
