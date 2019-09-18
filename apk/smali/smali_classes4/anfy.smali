.class public abstract Lanfy;
.super Landp;
.source "ProGuard"


# instance fields
.field a:Lancw;

.field a:Lancz;

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Landp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lanfy;->h:I

    .line 49
    new-instance v0, Lanfz;

    invoke-direct {v0, p0}, Lanfz;-><init>(Lanfy;)V

    iput-object v0, p0, Lanfy;->a:Lancz;

    .line 61
    new-instance v0, Langa;

    invoke-direct {v0, p0}, Langa;-><init>(Lanfy;)V

    iput-object v0, p0, Lanfy;->a:Lancw;

    .line 41
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lanfy;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 43
    invoke-static {}, Landa;->a()Landa;

    move-result-object v0

    iget-object v1, p0, Lanfy;->a:Lancz;

    invoke-virtual {v0, v1}, Landa;->a(Lancz;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landp;->a()V

    .line 142
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lanfy;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    .line 143
    invoke-static {}, Landa;->a()Landa;

    move-result-object v0

    iget-object v1, p0, Lanfy;->a:Lancz;

    invoke-virtual {v0, v1}, Landa;->b(Lancz;)V

    .line 145
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
