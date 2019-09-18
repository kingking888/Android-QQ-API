.class public Labjj;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 6457
    iput-object p1, p0, Labjj;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 6465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6466
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6467
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 6468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6469
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6460
    invoke-virtual {p0}, Labjj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6461
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
