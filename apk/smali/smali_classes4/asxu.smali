.class public Lasxu;
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
.field a:Landroid/graphics/Point;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lasxu;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput-object p2, p0, Lasxu;->a:Landroid/graphics/Point;

    .line 988
    return-void
.end method


# virtual methods
.method public a(Lasxp;Lasxp;)I
    .locals 3

    .prologue
    .line 993
    invoke-virtual {p1}, Lasxp;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lasxu;->a:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    invoke-virtual {p2}, Lasxp;->a()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lasxu;->a:Landroid/graphics/Point;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 983
    check-cast p1, Lasxp;

    check-cast p2, Lasxp;

    invoke-virtual {p0, p1, p2}, Lasxu;->a(Lasxp;Lasxp;)I

    move-result v0

    return v0
.end method
