.class public Lnjl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Lneg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lmta;

.field private b:I

.field private b:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Lneg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Lneg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lnjl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnjl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lmta;)V
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lnjl;->a:I

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lnjl;->b:I

    .line 39
    iput-object p1, p0, Lnjl;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lnjl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 41
    iput-object p3, p0, Lnjl;->a:Lmta;

    .line 42
    new-instance v0, Lbcts;

    invoke-direct {v0, v1}, Lbcts;-><init>(I)V

    iput-object v0, p0, Lnjl;->a:Lbcts;

    .line 43
    new-instance v0, Lbcts;

    invoke-direct {v0, v1}, Lbcts;-><init>(I)V

    iput-object v0, p0, Lnjl;->b:Lbcts;

    .line 44
    new-instance v0, Lbcts;

    invoke-direct {v0, v1}, Lbcts;-><init>(I)V

    iput-object v0, p0, Lnjl;->c:Lbcts;

    .line 45
    return-void
.end method

.method private a(Ljava/util/ArrayList;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnla;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    .line 50
    iget-wide v2, v0, Lnla;->a:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lneg;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v0, p1, p2}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    .line 92
    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v0, p1, p2}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    .line 95
    if-nez v0, :cond_2

    .line 97
    iget-object v1, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v1}, Lbcts;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    iget-object v0, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 101
    iget-object v0, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v0, v1}, Lbcts;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    .line 102
    iget-object v2, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v2, p1, p2, v0}, Lbcts;->a(JLjava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v2, v1}, Lbcts;->a(I)V

    .line 105
    :cond_0
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lneg;

    iget-object v1, p0, Lnjl;->a:Landroid/content/Context;

    iget-object v2, p0, Lnjl;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v3, "%s_%s"

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v7, Lnjl;->a:Ljava/lang/String;

    aput-object v7, v5, v4

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lneg;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;IZ)V

    .line 107
    const v1, 0x7f020dd9

    invoke-virtual {v0, v1}, Lneg;->h(I)V

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lneg;->a(Ljava/lang/String;I)V

    .line 109
    iget-object v1, p0, Lnjl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v6}, Lneg;->a(Z)V

    .line 111
    invoke-virtual {v0, v4}, Lneg;->e(Z)V

    .line 112
    iget v1, p0, Lnjl;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnjl;->b:I

    invoke-virtual {v0, v1}, Lneg;->c(I)V

    .line 113
    iget-object v1, p0, Lnjl;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lneg;->a(F)V

    .line 115
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lneg;->j(I)V

    .line 116
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lneg;->l(I)V

    .line 117
    invoke-virtual {v0, v6}, Lneg;->i(Z)V

    .line 118
    invoke-virtual {v0, v6}, Lneg;->a(I)V

    .line 119
    iget-object v1, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v1, p1, p2, v0}, Lbcts;->a(JLjava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lnjl;->a:Lmta;

    invoke-virtual {v1, v0}, Lmta;->a(Lmsx;)V

    .line 125
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lneg;->a(ILjava/lang/Object;)V

    .line 126
    return-object v0

    :cond_2
    move v4, v6

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnla;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()I

    move-result v2

    .line 64
    if-gtz v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 69
    iget-object v0, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v0, v1}, Lbcts;->a(I)J

    move-result-wide v4

    .line 70
    iget-object v0, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v0, v1}, Lbcts;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    .line 71
    invoke-direct {p0, p1, v4, v5}, Lnjl;->a(Ljava/util/ArrayList;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, p0, Lnjl;->b:Lbcts;

    invoke-virtual {v3, v4, v5, v0}, Lbcts;->a(JLjava/lang/Object;)V

    .line 68
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v3}, Lbcts;->a()I

    move-result v3

    iget-object v6, p0, Lnjl;->a:Lbcts;

    invoke-virtual {v6}, Lbcts;->a()I

    move-result v6

    add-int/2addr v3, v6

    const/16 v6, 0xf

    if-ge v3, v6, :cond_2

    .line 75
    iget-object v3, p0, Lnjl;->c:Lbcts;

    invoke-virtual {v3, v4, v5, v0}, Lbcts;->a(JLjava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_2
    iget-object v3, p0, Lnjl;->a:Lmta;

    invoke-virtual {v3, v0}, Lmta;->a(Lmsx;)Z

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lnjl;->a:Lbcts;

    .line 83
    iget-object v1, p0, Lnjl;->b:Lbcts;

    iput-object v1, p0, Lnjl;->a:Lbcts;

    .line 84
    iput-object v0, p0, Lnjl;->b:Lbcts;

    .line 85
    iget-object v0, p0, Lnjl;->b:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    goto :goto_0
.end method
