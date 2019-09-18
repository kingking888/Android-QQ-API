.class Laxbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxbr;)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0}, Laxbs;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1095
    check-cast p1, Laxbp;

    .line 1096
    check-cast p2, Laxbp;

    .line 1097
    iget v2, p1, Laxbp;->c:I

    iget v3, p2, Laxbp;->c:I

    if-le v2, v3, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1099
    :cond_1
    iget v2, p1, Laxbp;->c:I

    iget v3, p2, Laxbp;->c:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1102
    :cond_2
    iget v2, p1, Laxbp;->d:I

    iget v3, p2, Laxbp;->d:I

    if-gt v2, v3, :cond_0

    .line 1104
    iget v0, p1, Laxbp;->d:I

    iget v2, p2, Laxbp;->d:I

    if-ge v0, v2, :cond_3

    move v0, v1

    .line 1105
    goto :goto_0

    .line 1108
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
