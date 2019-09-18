.class public Lasxs;
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
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Point;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lasxs;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    iput-object p2, p0, Lasxs;->a:Landroid/graphics/Point;

    .line 971
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 975
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 977
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 979
    iget-object v2, p0, Lasxs;->a:Landroid/graphics/Point;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iget-object v2, p0, Lasxs;->a:Landroid/graphics/Point;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 966
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lasxs;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method
