.class public Lxot;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lxou;


# instance fields
.field private a:Lxoo;

.field private b:Lxoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lxou;

    invoke-direct {v0}, Lxou;-><init>()V

    sput-object v0, Lxot;->a:Lxou;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lxon;

    invoke-direct {v0}, Lxon;-><init>()V

    iput-object v0, p0, Lxot;->a:Lxoo;

    .line 15
    new-instance v0, Lxow;

    invoke-direct {v0}, Lxow;-><init>()V

    iput-object v0, p0, Lxot;->b:Lxoo;

    .line 19
    return-void
.end method

.method public static a()Lxot;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lxot;->a:Lxou;

    invoke-virtual {v0}, Lxou;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxot;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Laqft;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-string v1, "LRC"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v0, p0, Lxot;->a:Lxoo;

    invoke-interface {v0, p1}, Lxoo;->a(Ljava/lang/String;)Laqft;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "QRC"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lxot;->b:Lxoo;

    invoke-interface {v0, p1}, Lxoo;->a(Ljava/lang/String;)Laqft;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Laqft;J)Laqfv;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_1

    move-object v0, v2

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Laqft;->a()Ljava/util/List;

    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    move-object v0, v2

    .line 52
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 58
    const/4 v0, 0x1

    if-ge v5, v0, :cond_3

    move-object v0, v2

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_5

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 64
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfv;

    .line 67
    iget-wide v6, v0, Laqfv;->a:J

    cmp-long v6, p2, v6

    if-ltz v6, :cond_4

    iget-wide v6, v1, Laqfv;->a:J

    cmp-long v1, v6, p2

    if-ltz v1, :cond_4

    .line 74
    :goto_2
    if-nez v0, :cond_0

    .line 75
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
