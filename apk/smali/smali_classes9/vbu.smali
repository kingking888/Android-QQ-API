.class public Lvbu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvbu;->a:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvbu;->a:I

    .line 52
    iput-object p1, p0, Lvbu;->a:Ljava/lang/String;

    .line 53
    iput-boolean p2, p0, Lvbu;->a:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvbu;->a:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvbu;->a:I

    .line 57
    iput-object p1, p0, Lvbu;->a:Ljava/lang/String;

    .line 58
    iput-boolean p2, p0, Lvbu;->a:Z

    .line 59
    iput p3, p0, Lvbu;->a:I

    .line 60
    return-void
.end method

.method public static synthetic a(Lvbu;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lvbu;->a:I

    return v0
.end method

.method public static synthetic a(Lvbu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lvbu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lvbu;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvbu;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvbu;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lvbu;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lvbu;->a:Z

    return v0
.end method

.method static synthetic a(Lvbu;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lvbu;->b:Z

    return p1
.end method

.method public static synthetic b(Lvbu;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lvbu;->b:Z

    return v0
.end method

.method static synthetic c(Lvbu;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvbu;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lvbx;

    invoke-direct {v0}, Lvbx;-><init>()V

    .line 113
    iget-object v1, p0, Lvbu;->a:Ljava/lang/String;

    iput-object v1, v0, Lvbx;->a:Ljava/lang/String;

    .line 114
    iget-boolean v1, p0, Lvbu;->a:Z

    iput-boolean v1, v0, Lvbx;->a:Z

    .line 115
    iget v1, p0, Lvbu;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 116
    iget v1, p0, Lvbu;->a:I

    iput v1, v0, Lvbx;->c:I

    .line 119
    :cond_0
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvbv;

    invoke-direct {v2, p0, p1}, Lvbv;-><init>(Lvbu;Z)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 152
    return-void
.end method
