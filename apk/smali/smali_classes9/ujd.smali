.class public Lujd;
.super Luip;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ltrj;

.field public a:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Luip;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lujd;->c:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lujd;->d:Ljava/lang/String;

    .line 233
    return-void
.end method

.method static a(Ltrj;)Lujd;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lujd;

    iget-object v1, p0, Ltrj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lujd;-><init>(Ljava/lang/String;)V

    .line 248
    iput-object p0, v0, Lujd;->a:Ltrj;

    .line 249
    iget v1, p0, Ltrj;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 250
    iget-object v1, p0, Ltrj;->e:Ljava/lang/String;

    iput-object v1, v0, Lujd;->d:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Ltrj;->i:Ljava/lang/String;

    iput-object v1, v0, Lujd;->c:Ljava/lang/String;

    .line 253
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lujd;->a:Ltrj;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lujd;->a:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ljava/lang/String;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lujd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lujd;->a:Ltrj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujd;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
