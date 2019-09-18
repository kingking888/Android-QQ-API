.class public Lcom/tencent/biz/webviewplugin/Hole;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Paint;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    const/16 v0, 0xdd

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 49
    iget v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/webviewplugin/Hole;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/webviewplugin/Hole;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    return-void
.end method

.method public setHole(III)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:I

    .line 40
    iput p2, p0, Lcom/tencent/biz/webviewplugin/Hole;->b:I

    .line 41
    iput p3, p0, Lcom/tencent/biz/webviewplugin/Hole;->c:I

    .line 42
    return-void
.end method
