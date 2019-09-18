.class public Lbcpn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbcpn;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbcpn;->a:Landroid/content/res/Resources;

    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbcpn;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lbcpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 20
    const-string v0, "string"

    invoke-direct {p0, v0, p1}, Lbcpn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const-string v0, "drawable"

    invoke-direct {p0, v0, p1}, Lbcpn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 28
    const-string v0, "layout"

    invoke-direct {p0, v0, p1}, Lbcpn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    const-string v0, "id"

    invoke-direct {p0, v0, p1}, Lbcpn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
