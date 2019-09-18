.class public Lasxt;
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
        "Lasxp;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

.field a:Ljava/util/Random;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;Ljava/util/Random;II)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lasxt;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    iput-object p2, p0, Lasxt;->a:Ljava/util/Random;

    .line 947
    iput p4, p0, Lasxt;->a:I

    .line 948
    iput p3, p0, Lasxt;->b:I

    .line 949
    return-void
.end method


# virtual methods
.method public a(Lasxp;Lasxp;)I
    .locals 2

    .prologue
    .line 953
    iget-object v0, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lasxt;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p2, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lasxt;->a:I

    if-le v0, v1, :cond_1

    .line 954
    :cond_0
    iget-object v0, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p2, Lasxp;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 961
    :goto_0
    return v0

    .line 956
    :cond_1
    iget-object v0, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lasxt;->b:I

    if-gt v0, v1, :cond_2

    iget-object v0, p2, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lasxt;->b:I

    if-le v0, v1, :cond_3

    .line 957
    :cond_2
    iget-object v0, p1, Lasxp;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p2, Lasxp;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0

    .line 961
    :cond_3
    iget-object v0, p0, Lasxt;->a:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 940
    check-cast p1, Lasxp;

    check-cast p2, Lasxp;

    invoke-virtual {p0, p1, p2}, Lasxt;->a(Lasxp;Lasxp;)I

    move-result v0

    return v0
.end method
