.class Lamen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lameo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamej;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lamej;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lamen;->a:Lamej;

    iput-boolean p2, p0, Lamen;->a:Z

    iput-object p3, p0, Lamen;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lameo;Lameo;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 901
    iget v2, p1, Lameo;->a:I

    iget v3, p2, Lameo;->a:I

    if-le v2, v3, :cond_1

    .line 914
    :cond_0
    :goto_0
    return v1

    .line 903
    :cond_1
    iget v2, p1, Lameo;->a:I

    iget v3, p2, Lameo;->a:I

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 904
    goto :goto_0

    .line 906
    :cond_2
    iget-boolean v2, p1, Lameo;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p2, Lameo;->a:Z

    if-nez v2, :cond_4

    .line 907
    iget-boolean v2, p0, Lamen;->a:Z

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 908
    :cond_4
    iget-boolean v2, p1, Lameo;->a:Z

    if-nez v2, :cond_5

    iget-boolean v2, p2, Lameo;->a:Z

    if-eqz v2, :cond_5

    .line 909
    iget-boolean v2, p0, Lamen;->a:Z

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 910
    :cond_5
    iget-object v0, p0, Lamen;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    iget v0, p1, Lameo;->a:F

    iget v1, p2, Lameo;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 911
    iget v0, p1, Lameo;->a:F

    iget v1, p2, Lameo;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto :goto_0

    .line 914
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 898
    check-cast p1, Lameo;

    check-cast p2, Lameo;

    invoke-virtual {p0, p1, p2}, Lamen;->a(Lameo;Lameo;)I

    move-result v0

    return v0
.end method
