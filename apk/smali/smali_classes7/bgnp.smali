.class public Lbgnp;
.super Lbgni;
.source "ProGuard"


# instance fields
.field private final a:F

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IF)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbgni;-><init>(ILjava/lang/String;I)V

    .line 26
    iput p4, p0, Lbgnp;->a:F

    .line 27
    iget v0, p0, Lbgnp;->a:F

    invoke-direct {p0, v0}, Lbgnp;->a(F)I

    move-result v0

    iput v0, p0, Lbgnp;->c:I

    .line 28
    const-string v0, "SpeedFilterData"

    const-string v1, "create SpeedFilterData, meterSpeed : %s, kmSpeed : %s ."

    iget v2, p0, Lbgnp;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lbgnp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 53
    const-string v0, "SpeedFilterData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meterSpeed < 0. meterSpeed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const v0, 0x40666666    # 3.6f

    mul-float v1, p1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    int-to-float v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lbgnp;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lbgnp;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbgnj;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lbgnq;

    invoke-direct {v0, p0, p1, p2}, Lbgnq;-><init>(Lbgnp;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lbgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Lbgnq;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
