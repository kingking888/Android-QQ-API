.class public Lzdw;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lzdw;->a:Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v5, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 620
    :cond_0
    return-void
.end method
