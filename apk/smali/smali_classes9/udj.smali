.class public abstract Ludj;
.super Lucl;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lucl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ludp;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lucl;->a(Ludp;)V

    .line 69
    iget-object v0, p0, Ludj;->c:Ljava/lang/String;

    iput-object v0, p1, Ludp;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a(Ludr;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lucl;->a(Ludr;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p1, Ludr;->b:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u5fae\u89c6] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ludj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludr;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludr;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ludj;->a:Ljava/lang/String;

    iput-object v0, p1, Ludr;->k:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ludj;->b:Ljava/lang/String;

    iput-object v0, p1, Ludr;->l:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Ludj;->c:Ljava/lang/String;

    iput-object v0, p1, Ludr;->h:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public a(Luds;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lucl;->a(Luds;)V

    .line 60
    iget-object v0, p0, Ludj;->a:Ljava/lang/String;

    iput-object v0, p1, Luds;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ludj;->b:Ljava/lang/String;

    iput-object v0, p1, Luds;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    iput-object v0, p1, Luds;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ludj;->c:Ljava/lang/String;

    iput-object v0, p1, Luds;->e:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public a(Ludt;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lucl;->a(Ludt;)V

    .line 75
    iget-object v0, p0, Ludj;->c:Ljava/lang/String;

    iput-object v0, p1, Ludt;->c:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludt;->e:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Ludj;->a:Ljava/lang/String;

    iput-object v0, p1, Ludt;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludt;->d:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public a(Ludu;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lucl;->a(Ludu;)V

    .line 39
    iget-object v0, p0, Ludj;->b:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ludj;->a:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ludj;->c:Ljava/lang/String;

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->c:Z

    .line 44
    return-void
.end method

.method public b(Ludu;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lucl;->b(Ludu;)V

    .line 49
    iget-object v0, p0, Ludj;->b:Ljava/lang/String;

    iput-object v0, p1, Ludu;->c:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ludj;->a:Ljava/lang/String;

    iput-object v0, p1, Ludu;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ludj;->c:Ljava/lang/String;

    iput-object v0, p1, Ludu;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    iput-object v0, p1, Ludu;->e:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p1, Ludu;->c:Z

    .line 54
    return-void
.end method
