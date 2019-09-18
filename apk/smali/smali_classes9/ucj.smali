.class public abstract Lucj;
.super Lucl;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Z

.field protected b:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lucl;-><init>()V

    .line 29
    iput v0, p0, Lucj;->a:I

    .line 30
    iput v0, p0, Lucj;->b:I

    .line 34
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucj;->h:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ludp;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lucl;->a(Ludp;)V

    .line 103
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lucj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludp;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Lucj;->a(Ludq;)V

    .line 105
    return-void
.end method

.method protected a(Ludq;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Ludr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 39
    invoke-super {p0, p1}, Lucl;->a(Ludr;)V

    .line 40
    iput v2, p1, Ludr;->b:I

    .line 41
    iget-object v0, p0, Lucj;->g:Ljava/lang/String;

    iput-object v0, p1, Ludr;->m:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lucj;->f:Ljava/lang/String;

    iput-object v0, p1, Ludr;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lucj;->e:Ljava/lang/String;

    iput-object v0, p1, Ludr;->l:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lucj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludr;->k:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    iput-object v0, p1, Ludr;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v2}, Lucj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludr;->h:Ljava/lang/String;

    .line 47
    iget v0, p0, Lucj;->a:I

    if-eq v0, v1, :cond_0

    .line 48
    iget v0, p0, Lucj;->a:I

    iput v0, p1, Ludr;->d:I

    .line 50
    :cond_0
    iget v0, p0, Lucj;->b:I

    if-eq v0, v1, :cond_1

    .line 51
    iget v0, p0, Lucj;->b:I

    iput v0, p1, Ludr;->e:I

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lucj;->a(Ludq;)V

    .line 54
    return-void
.end method

.method public a(Luds;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lucl;->a(Luds;)V

    .line 82
    iget-object v0, p0, Lucj;->d:Ljava/lang/String;

    iput-object v0, p1, Luds;->c:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lucj;->e:Ljava/lang/String;

    iput-object v0, p1, Luds;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    iput-object v0, p1, Luds;->a:Ljava/lang/String;

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lucj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luds;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, Lucj;->a(Ludq;)V

    .line 87
    return-void
.end method

.method public a(Ludt;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lucl;->a(Ludt;)V

    .line 92
    iget-object v0, p0, Lucj;->j:Ljava/lang/String;

    iput-object v0, p1, Ludt;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    iput-object v0, p1, Ludt;->e:Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Lucj;->a:Z

    iput-boolean v0, p1, Ludt;->a:Z

    .line 95
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->d:Ljava/lang/String;

    .line 96
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lucj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p1}, Lucj;->a(Ludq;)V

    .line 98
    return-void
.end method

.method public a(Ludu;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lucl;->a(Ludu;)V

    .line 59
    iget-object v0, p0, Lucj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lucj;->e:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lucj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->b:Z

    .line 64
    invoke-virtual {p0, p1}, Lucj;->a(Ludq;)V

    .line 65
    return-void
.end method

.method public b(Ludu;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lucl;->b(Ludu;)V

    .line 70
    iget-object v0, p0, Lucj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lucj;->e:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lucj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lucj;->i:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->b:Z

    .line 75
    invoke-virtual {p0, p1}, Lucj;->a(Ludq;)V

    .line 76
    return-void
.end method
