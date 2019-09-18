.class public Lbezk;
.super Lbezs;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbezh;

.field final synthetic a:Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

.field final synthetic a:Lcooperation/vip/vipcomponent/util/VipResourcesListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;Lcooperation/vip/vipcomponent/util/VipResourcesListener;ILbezh;IIZLjava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

    iput-object p2, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/util/VipResourcesListener;

    iput p3, p0, Lbezk;->a:I

    iput-object p4, p0, Lbezk;->a:Lbezh;

    iput p5, p0, Lbezk;->b:I

    iput p6, p0, Lbezk;->c:I

    iput-boolean p7, p0, Lbezk;->a:Z

    iput-object p8, p0, Lbezk;->a:Ljava/lang/String;

    iput p9, p0, Lbezk;->d:I

    iput-boolean p10, p0, Lbezk;->b:Z

    iput p11, p0, Lbezk;->e:I

    invoke-direct {p0}, Lbezs;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloaded(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 240
    packed-switch p2, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    iget v0, p0, Lbezk;->mCount:I

    if-gtz v0, :cond_1

    .line 313
    iget-object v0, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

    iget-object v1, p0, Lbezk;->a:Lbezh;

    iget v2, p0, Lbezk;->b:I

    iget v3, p0, Lbezk;->a:I

    iget v4, p0, Lbezk;->c:I

    iget-boolean v5, p0, Lbezk;->a:Z

    iget-object v6, p0, Lbezk;->a:Ljava/lang/String;

    iget v7, p0, Lbezk;->d:I

    iget-boolean v8, p0, Lbezk;->b:Z

    iget v9, p0, Lbezk;->e:I

    invoke-static/range {v0 .. v9}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$100(Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;Lbezh;IIIZLjava/lang/String;IZI)V

    .line 314
    iget-object v0, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/util/VipResourcesListener;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/util/VipResourcesListener;

    iget-object v1, p0, Lbezk;->a:Lbezh;

    invoke-interface {v0, v1}, Lcooperation/vip/vipcomponent/util/VipResourcesListener;->onLoaded(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_1
    return-void

    .line 242
    :pswitch_0
    if-eqz p4, :cond_0

    .line 243
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    invoke-virtual {p4, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    :pswitch_1
    if-eqz p4, :cond_0

    .line 249
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_AVATAR_TOP:I

    neg-int v1, v1

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget v4, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_AVATAR_TOP:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbezk;->a:I

    invoke-static {v3, v4}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 254
    :pswitch_2
    if-eqz p4, :cond_0

    .line 255
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    invoke-virtual {p4, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 260
    :pswitch_3
    if-eqz p4, :cond_0

    .line 261
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->RIBBON_ICON_LEVEL_MARGIN_TOP:I

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->RIBBON_ICON_LEVEL_MARGIN_TOP:I

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    invoke-virtual {p4, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 266
    :pswitch_4
    if-eqz p4, :cond_0

    .line 267
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ADJUST_ANNUALVIP_MARGIN_TOP:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ANNUALVIP_WIDTH:I

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ANUAL_ICON_MARGIN_LEFT:I

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    .line 268
    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ADJUST_ANNUALVIP_MARGIN_TOP:I

    sget v4, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_ANNUALVIP_HEIGHT:I

    add-int/2addr v3, v4

    iget v4, p0, Lbezk;->a:I

    invoke-static {v3, v4}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v3

    .line 267
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 273
    :pswitch_5
    if-eqz p4, :cond_0

    .line 274
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_ANUAL_LEFT:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_ANUAL_LEFT:I

    sub-int/2addr v2, v3

    .line 275
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v4, p0, Lbezk;->a:I

    invoke-static {v3, v4}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v3

    .line 274
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->c(Landroid/graphics/drawable/Drawable;)V

    .line 277
    const-string v0, "@vipIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " defualt_width ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbezn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_6
    if-eqz p4, :cond_0

    .line 282
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_MARGIN_TOP:I

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_WIDTH:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_HEIGHT:I

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->PERSONALIZED_ICON_LV_MARGIN_TOP:I

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    invoke-virtual {p4, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->b(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 287
    :pswitch_7
    if-eqz p4, :cond_0

    .line 288
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_LEFT:I

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_TOP:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_WIDTH:I

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_LEFT:I

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_HEIGHT:I

    sget v4, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_GUAN_ICON_MARGIN_TOP:I

    add-int/2addr v3, v4

    iget v4, p0, Lbezk;->a:I

    invoke-static {v3, v4}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->d(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 293
    :pswitch_8
    if-eqz p4, :cond_0

    .line 294
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_LEFT:I

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_TOP:I

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_WIDTH:I

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_LEFT:I

    add-int/2addr v2, v3

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_HEIGHT:I

    sget v4, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->LV9_WINDS_MARGIN_TOP:I

    add-int/2addr v3, v4

    iget v4, p0, Lbezk;->a:I

    invoke-static {v3, v4}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->e(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 299
    :pswitch_9
    if-eqz p4, :cond_0

    .line 300
    sget v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    sget v1, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lbezk;->a:I

    invoke-static {v2, v3}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v2

    sget v3, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    iget v4, p0, Lbezk;->a:I

    invoke-static {v3, v4}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v3

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->f(Landroid/graphics/drawable/Drawable;)V

    .line 302
    const-string v1, "@vipIcon KINGBG"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " defualt_width ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->ICON_DEFAULT_SIZE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bitmapwith ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lazlb;->a()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bitmapheight ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lazlb;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbezn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :pswitch_a
    if-eqz p4, :cond_0

    .line 307
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lbezk;->a:I

    invoke-static {v0, v1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lbezk;->a:I

    invoke-static {v1, v2}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->access$000(II)I

    move-result v1

    invoke-virtual {p4, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    iget-object v0, p0, Lbezk;->a:Lbezh;

    invoke-virtual {v0, p4}, Lbezh;->g(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/util/VipResourcesListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbezk;->a:Lcooperation/vip/vipcomponent/util/VipResourcesListener;

    invoke-interface {v0}, Lcooperation/vip/vipcomponent/util/VipResourcesListener;->onFailed()V

    .line 238
    :cond_0
    return-void
.end method
