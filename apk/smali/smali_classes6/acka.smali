.class public Lacka;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/high16 v5, 0x40c00000    # 6.0f

    .line 1229
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1269
    :goto_0
    return-void

    .line 1232
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1233
    iget-object v1, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v1, v1, v2

    .line 1234
    iget-object v2, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1236
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1237
    iget-object v2, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1239
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    .line 1240
    if-nez v1, :cond_0

    .line 1241
    iget-object v2, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    iget-object v3, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->getScrollX()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->scrollTo(II)V

    .line 1243
    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Lacka;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_1

    .line 1248
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1249
    iget-object v0, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v2

    .line 1250
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1252
    const v2, 0x7f0b2b00

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/high16 v3, 0x42080000    # 34.0f

    iget-object v4, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41900000    # 18.0f

    iget-object v4, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    .line 1254
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1253
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1256
    iget-object v0, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1257
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1258
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1259
    iget-object v1, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    iget-object v0, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    .line 1261
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1260
    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    .line 1261
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    iget-object v5, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    .line 1262
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1260
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1264
    iget-object v0, p0, Lacka;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Lcom/tencent/mobileqq/activity/QQSettingMe;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
