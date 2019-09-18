.class public Lbeni;
.super Lbenc;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbeni;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeni;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lbenc;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lbeni;->b:I

    .line 33
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lbenq;->a()Landroid/content/Context;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWap()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lbeni;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 75
    invoke-super {p0, p1, p2}, Lbenc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 78
    invoke-static {}, Lbeni;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lbeni;->b:I

    .line 85
    invoke-super {p0, p1, p2}, Lbenc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lbeni;->b:I

    goto :goto_0

    .line 104
    :cond_2
    invoke-super {p0, p1, p2}, Lbenc;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lbene;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lbeni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbeni;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    sget-object v0, Lbene;->a:Lbene;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
