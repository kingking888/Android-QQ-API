.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Landroid/graphics/Paint;

.field public static b:I


# instance fields
.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Lcom/tencent/ark/ArkViewImplement;

.field public a:Z

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v0, -0x272520

    .line 18
    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:I

    .line 19
    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->b:I

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/RectF;

    .line 26
    const v0, -0x272520

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/RectF;

    .line 26
    const v0, -0x272520

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->c:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/RectF;

    .line 26
    const v0, -0x272520

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Z

    if-nez v0, :cond_0

    .line 66
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 70
    return-void

    .line 66
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->c:I

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Lcom/tencent/ark/ArkViewImplement;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkViewImplement;->makePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 61
    :cond_0
    return-void
.end method

.method public setArkView(Lcom/tencent/ark/ArkViewImplement;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->a:Lcom/tencent/ark/ArkViewImplement;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setWillNotDraw(Z)V

    .line 48
    return-void
.end method

.method public setBkgColorNormal(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->c:I

    .line 43
    return-void
.end method
