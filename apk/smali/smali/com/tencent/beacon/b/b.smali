.class public final Lcom/tencent/beacon/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static l:Lcom/tencent/beacon/b/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->e:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->f:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->g:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->h:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->i:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/b/b;->j:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->k:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 45
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->c:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->d:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->d()Ljava/lang/String;

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->f:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->g:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->h:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->i:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/beacon/a/e/b;->a()Lcom/tencent/beacon/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/e/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/b/b;->j:Z

    .line 56
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/b;->k:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iput-object v0, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/beacon/b/b;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/beacon/b/b;->l:Lcom/tencent/beacon/b/b;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/beacon/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/b/b;->l:Lcom/tencent/beacon/b/b;

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/b;->l:Lcom/tencent/beacon/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->e:Ljava/lang/String;

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/beacon/b/b;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/beacon/b/b;->k:Ljava/lang/String;

    return-object v0
.end method
