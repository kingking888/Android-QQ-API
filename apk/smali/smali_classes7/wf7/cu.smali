.class public Lwf7/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/cu$a;
    }
.end annotation


# instance fields
.field private in:I

.field private io:I

.field private ip:I

.field private iq:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lwf7/cu;->in:I

    .line 37
    iput v0, p0, Lwf7/cu;->io:I

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lwf7/cu;->ip:I

    .line 40
    const/16 v0, 0x32

    iput v0, p0, Lwf7/cu;->iq:I

    .line 51
    invoke-virtual {p0}, Lwf7/cu;->bh()V

    .line 52
    invoke-virtual {p0}, Lwf7/cu;->bi()V

    .line 53
    invoke-virtual {p0}, Lwf7/cu;->bg()V

    .line 55
    invoke-static {}, Lwf7/ce;->aK()Lwf7/ce;

    move-result-object v0

    const/16 v1, 0x3b8

    new-instance v2, Lwf7/cu$1;

    invoke-direct {v2, p0}, Lwf7/cu$1;-><init>(Lwf7/cu;)V

    invoke-virtual {v0, v1, v2}, Lwf7/ce;->a(ILwf7/cf;)Z

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lwf7/cu$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/cu$1;

    .prologue
    .line 30
    invoke-direct {p0}, Lwf7/cu;-><init>()V

    return-void
.end method

.method public static final bf()Lwf7/cu;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lwf7/cu$a;->is:Lwf7/cu;

    return-object v0
.end method

.method public static n(Lwf7/bn;)I
    .locals 3
    .param p0, "ap"    # Lwf7/bn;

    .prologue
    .line 210
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lwf7/ao;->i(I)Lwf7/an;

    move-result-object v0

    check-cast v0, Lwf7/bk;

    .line 211
    .local v0, "wifiCloudInfoManager":Lwf7/bk;
    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lwf7/bk;->d(Lwf7/bn;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 214
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bl;->L()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public bg()V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lwf7/ce;->aK()Lwf7/ce;

    move-result-object v1

    const/16 v2, 0x3b8

    invoke-virtual {v1, v2}, Lwf7/ce;->H(I)Lwf7/cd;

    move-result-object v0

    .line 67
    .local v0, "cmd":Lwf7/cd;
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lwf7/cd;->e(II)I

    move-result v1

    iput v1, p0, Lwf7/cu;->ip:I

    .line 69
    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lwf7/cd;->e(II)I

    move-result v1

    iput v1, p0, Lwf7/cu;->iq:I

    .line 72
    :cond_0
    return-void
.end method

.method public bh()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwf7/ch;->f(Z)I

    move-result v0

    iput v0, p0, Lwf7/cu;->in:I

    .line 77
    return-void
.end method

.method public bi()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ch;->aQ()I

    move-result v0

    iput v0, p0, Lwf7/cu;->io:I

    .line 81
    return-void
.end method

.method public i(Lwf7/bn;)Z
    .locals 2
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bl;->J()I

    move-result v0

    iget v1, p0, Lwf7/cu;->in:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lwf7/cu;->l(Lwf7/bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lwf7/bn;)Z
    .locals 3
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v1, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v1

    .line 114
    :cond_1
    invoke-static {}, Lwf7/cw;->bo()Lwf7/cw;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/cw;->bp()Lwf7/bm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bm;->X()I

    move-result v0

    .line 116
    .local v0, "outerGuideThreshold":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bl;->J()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, p1}, Lwf7/cu;->l(Lwf7/bn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public k(Lwf7/bn;)Z
    .locals 8
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v5

    .line 133
    :cond_1
    invoke-virtual {p1}, Lwf7/bn;->ab()I

    move-result v2

    .line 134
    .local v2, "securt":I
    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    .line 135
    invoke-virtual {p1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/bs;->aj()Landroid/net/wifi/WifiConfiguration;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {p1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/bs;->aj()Landroid/net/wifi/WifiConfiguration;

    move-result-object v6

    invoke-static {v6}, Lwf7/bw;->c(Landroid/net/wifi/WifiConfiguration;)Lwf7/bw$a;

    move-result-object v6

    sget-object v7, Lwf7/bw$a;->gB:Lwf7/bw$a;

    if-eq v6, v7, :cond_4

    .line 137
    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v0

    .line 138
    .local v0, "info":Lwf7/ct;
    const/4 v1, 0x1

    .line 139
    .local v1, "riskType":I
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v3

    .line 141
    .local v3, "wifiInfo":Lwf7/d;
    if-eqz v3, :cond_2

    iget-object v6, v3, Lwf7/d;->P:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 142
    iget-object v6, v3, Lwf7/d;->P:Ljava/lang/String;

    invoke-static {v6}, Lwf7/da;->p(Ljava/lang/String;)I

    move-result v1

    .line 145
    .end local v3    # "wifiInfo":Lwf7/d;
    :cond_2
    if-ne v1, v4, :cond_3

    :goto_1
    move v5, v4

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1

    .line 146
    .end local v0    # "info":Lwf7/ct;
    .end local v1    # "riskType":I
    :cond_4
    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v6

    invoke-virtual {v6}, Lwf7/bl;->J()I

    move-result v6

    iget v7, p0, Lwf7/cu;->io:I

    if-lt v6, v7, :cond_0

    invoke-virtual {p0, p1}, Lwf7/cu;->l(Lwf7/bn;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    invoke-static {p1}, Lwf7/cu;->n(Lwf7/bn;)I

    move-result v6

    invoke-static {v6, v2}, Lwf7/ck;->p(II)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    .line 148
    goto :goto_0
.end method

.method public l(Lwf7/bn;)Z
    .locals 6
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v3

    .line 157
    :cond_1
    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v1

    .line 158
    .local v1, "info":Lwf7/ct;
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lwf7/ct;->R()Lwf7/d;

    move-result-object v0

    .line 160
    .local v0, "freeInfo":Lwf7/d;
    if-eqz v0, :cond_0

    .line 161
    iget v4, v0, Lwf7/d;->v:I

    invoke-virtual {p1}, Lwf7/bn;->ab()I

    move-result v5

    invoke-static {v4, v5}, Lwf7/ck;->f(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lwf7/d;->P:Ljava/lang/String;

    .line 162
    invoke-static {v4}, Lwf7/da;->p(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_2

    :goto_1
    move v3, v2

    .line 161
    goto :goto_0

    :cond_2
    move v2, v3

    .line 162
    goto :goto_1
.end method

.method public m(Lwf7/bn;)Z
    .locals 2
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 176
    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bl;->J()I

    move-result v0

    iget v1, p0, Lwf7/cu;->ip:I

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lwf7/cw;->p(Lwf7/bn;)Lwf7/ct;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ct;->bc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lwf7/cu;->l(Lwf7/bn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget v0, p0, Lwf7/cu;->iq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bs;->getLevel()I

    move-result v0

    iget v1, p0, Lwf7/cu;->iq:I

    if-lt v0, v1, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
