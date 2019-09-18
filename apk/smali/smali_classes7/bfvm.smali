.class public Lbfvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field private b:I

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v1, p0, Lbfvm;->f:Z

    .line 119
    iput-boolean v1, p0, Lbfvm;->g:Z

    .line 120
    iput-boolean v1, p0, Lbfvm;->h:Z

    .line 125
    iput-boolean v1, p0, Lbfvm;->d:Z

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lbfvm;->b:I

    .line 130
    iput v1, p0, Lbfvm;->e:I

    .line 132
    iput-boolean v1, p0, Lbfvm;->e:Z

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lbfvm;->a:I

    return-void
.end method

.method static synthetic a(Lbfvm;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lbfvm;->b:I

    return v0
.end method

.method static synthetic a(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->f:Z

    return v0
.end method

.method static synthetic b(Lbfvm;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lbfvm;->c:I

    return v0
.end method

.method static synthetic b(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->g:Z

    return v0
.end method

.method static synthetic c(Lbfvm;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lbfvm;->d:I

    return v0
.end method

.method static synthetic c(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->h:Z

    return v0
.end method

.method static synthetic d(Lbfvm;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lbfvm;->e:I

    return v0
.end method

.method static synthetic d(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->i:Z

    return v0
.end method

.method static synthetic e(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->j:Z

    return v0
.end method

.method static synthetic f(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->k:Z

    return v0
.end method

.method static synthetic g(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->l:Z

    return v0
.end method

.method static synthetic h(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->m:Z

    return v0
.end method

.method static synthetic i(Lbfvm;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbfvm;->n:Z

    return v0
.end method


# virtual methods
.method public a()Lbfvk;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lbfvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbfvk;-><init>(Lbfvm;Lbfvl;)V

    return-object v0
.end method

.method public a(I)Lbfvm;
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lbfvm;->d:I

    .line 193
    return-object p0
.end method

.method public a(Z)Lbfvm;
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lbfvm;->f:Z

    .line 143
    return-object p0
.end method

.method public b(I)Lbfvm;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lbfvm;->e:I

    .line 203
    return-object p0
.end method

.method public b(Z)Lbfvm;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lbfvm;->h:Z

    .line 153
    return-object p0
.end method

.method public c(I)Lbfvm;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lbfvm;->a:I

    .line 218
    return-object p0
.end method

.method public c(Z)Lbfvm;
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lbfvm;->i:Z

    .line 158
    return-object p0
.end method

.method public d(Z)Lbfvm;
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lbfvm;->d:Z

    .line 163
    return-object p0
.end method

.method public e(Z)Lbfvm;
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lbfvm;->a:Z

    .line 168
    return-object p0
.end method

.method public f(Z)Lbfvm;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lbfvm;->b:Z

    .line 173
    return-object p0
.end method

.method public g(Z)Lbfvm;
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lbfvm;->c:Z

    .line 178
    return-object p0
.end method

.method public h(Z)Lbfvm;
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lbfvm;->k:Z

    .line 208
    return-object p0
.end method

.method public i(Z)Lbfvm;
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lbfvm;->e:Z

    .line 213
    return-object p0
.end method

.method public j(Z)Lbfvm;
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lbfvm;->l:Z

    .line 223
    return-object p0
.end method

.method public k(Z)Lbfvm;
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lbfvm;->m:Z

    .line 228
    return-object p0
.end method

.method public l(Z)Lbfvm;
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lbfvm;->n:Z

    .line 233
    return-object p0
.end method
