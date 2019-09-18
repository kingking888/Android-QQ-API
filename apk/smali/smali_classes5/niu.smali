.class public Lniu;
.super Lnip;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lnip;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 24
    return-void
.end method

.method private a(Lneg;Lneg;I)V
    .locals 4

    .prologue
    const v3, -0xe7e4e2

    const/4 v2, 0x0

    .line 66
    shr-int/lit8 v0, p3, 0x1

    .line 67
    invoke-static {p3}, Lniq;->b(I)I

    move-result v1

    .line 69
    invoke-virtual {p1, v2, v2, v2, v2}, Lneg;->a(IIII)V

    .line 70
    invoke-virtual {p1, v0, v2, p3, v1}, Lneg;->b(IIII)V

    .line 71
    invoke-virtual {p1, v3}, Lneg;->d(I)V

    .line 73
    invoke-virtual {p2, v2, v2, v2, v2}, Lneg;->a(IIII)V

    .line 74
    invoke-virtual {p2, v2, v2, v0, v1}, Lneg;->b(IIII)V

    .line 75
    invoke-virtual {p2, v3}, Lneg;->d(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method public a([Lneg;IIIII)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a([Lneg;IIIIIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lniu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3, v2}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    const-string v3, "ScreenLayoutSmallUIDouble"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layoutCommon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz v0, :cond_3

    .line 54
    if-nez p7, :cond_1

    move v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-direct {p0, v0, v1, p2}, Lniu;->a(Lneg;Lneg;I)V

    .line 63
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 61
    :cond_2
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    invoke-direct {p0, v0, v1, p2}, Lniu;->a(Lneg;Lneg;I)V

    goto :goto_2

    :cond_3
    move v0, p7

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
