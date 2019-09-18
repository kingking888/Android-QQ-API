.class public abstract Lnbd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method protected constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lnbd;->b:I

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Lnbd;->c:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lnbd;->e:I

    .line 20
    iput p1, p0, Lnbd;->a:I

    .line 22
    iput p2, p0, Lnbd;->d:I

    .line 23
    iput p3, p0, Lnbd;->c:I

    .line 24
    iput p4, p0, Lnbd;->e:I

    .line 25
    iput-object p5, p0, Lnbd;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lnbd;Lnbd;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_1

    move v0, v1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p1}, Lnbd;->e()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lnbd;->e()I

    move-result v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckAvTipsItemLevelCanShow, lvNew["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], lvOld["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], idNew["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lnbd;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], idOld["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lnbd;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lmkn;->a(Ljava/lang/String;)V

    .line 111
    if-lt v2, v3, :cond_0

    .line 115
    if-le v2, v3, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lnbd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {p1}, Lnbd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lnbd;->c()I

    move-result v2

    invoke-virtual {p0}, Lnbd;->c()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnbd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lnbd;->c:I

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lnbd;->a:Ljava/lang/String;

    .line 68
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lnbd;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lnbd;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lnbd;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lnbd;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lnbd;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_0

    instance-of v1, p1, Lnbd;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    check-cast p1, Lnbd;

    .line 87
    invoke-virtual {p0}, Lnbd;->b()I

    move-result v1

    invoke-virtual {p1}, Lnbd;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
