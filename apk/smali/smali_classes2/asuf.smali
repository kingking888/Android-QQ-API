.class public Lasuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/Float;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    .line 139
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 140
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iget-object v1, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    .line 141
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iput-object v2, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    .line 143
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    invoke-virtual {v0}, Lazko;->cancel()V

    .line 145
    iget-object v0, p0, Lasuf;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iput-object v2, v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    .line 148
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 135
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasuf;->a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
