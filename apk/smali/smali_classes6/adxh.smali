.class public final Ladxh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Paint;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladxk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 657
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladxh;->a:Ljava/util/ArrayList;

    .line 643
    const/4 v0, -0x1

    iput v0, p0, Ladxh;->a:I

    .line 644
    iput-boolean v2, p0, Ladxh;->a:Z

    .line 645
    const/16 v0, 0xa0

    iput v0, p0, Ladxh;->b:I

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladxh;->b:Ljava/util/ArrayList;

    .line 647
    iput-boolean v2, p0, Ladxh;->b:Z

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladxh;->c:Z

    .line 649
    iput-boolean v2, p0, Ladxh;->d:Z

    .line 650
    iput v2, p0, Ladxh;->c:I

    .line 651
    iput v2, p0, Ladxh;->d:I

    .line 658
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ladxh;->a:Landroid/graphics/Paint;

    .line 659
    iput v2, p0, Ladxh;->a:I

    .line 660
    iput-boolean v2, p0, Ladxh;->a:Z

    .line 661
    iput-boolean v2, p0, Ladxh;->c:Z

    .line 662
    iput-boolean v2, p0, Ladxh;->d:Z

    .line 664
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 710
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Ladxh;Landroid/content/res/Resources;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 715
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Ladxh;Landroid/content/res/Resources;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;)V

    return-object v0
.end method
