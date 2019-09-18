.class Lawfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladfk;


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Z

.field b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawfb;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lawfc;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lawfc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    :cond_0
    return-void

    .line 215
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :pswitch_1
    iget-object v0, p0, Lawfc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 202
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawfc;->a(Z)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p2}, Lawfc;->a(Z)V

    .line 210
    return-void
.end method
