.class public Lutb;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lusn;


# direct methods
.method public constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lutb;->a:Lusn;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 1264
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-virtual {v0}, Lusn;->a()Luip;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_0

    iget-object v1, p0, Lutb;->a:Lusn;

    iget-object v1, v1, Lusn;->a:Luip;

    invoke-virtual {v1, v0}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 1278
    iget-object v0, p0, Lutb;->a:Lusn;

    iget-object v0, v0, Lusn;->b:Ljava/lang/String;

    const-string v1, "onActivityResult, onChooseFriendResult"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-virtual {v0}, Lusn;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 1281
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_2

    .line 1283
    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 1286
    :cond_2
    if-ne p2, v3, :cond_3

    .line 1288
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufj;->a(Landroid/os/Bundle;)V

    .line 1292
    :cond_3
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_4

    if-ne p2, v3, :cond_4

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutb;->a:Lusn;

    iget-object v1, v1, Lusn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lthp;->b(Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-virtual {v0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lutb;->a:Lusn;

    invoke-virtual {v1}, Lusn;->b()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c113c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1297
    :cond_4
    const/16 v0, 0x1d3

    if-ne p1, v0, :cond_5

    if-ne p2, v3, :cond_5

    .line 1298
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lutc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1299
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lutc;

    move-result-object v0

    invoke-interface {v0}, Lutc;->a()V

    .line 1304
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1305
    iget-object v0, p0, Lutb;->a:Lusn;

    iget-object v0, v0, Lusn;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "BottomVideoInfoWidget.MyActivityLifeCycle onActivityResult. hashCode="

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1307
    :cond_6
    iget-object v0, p0, Lutb;->a:Lusn;

    iget-object v0, v0, Lusn;->a:Lubf;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lutb;->a:Lusn;

    iget-object v0, v0, Lusn;->a:Lubf;

    invoke-virtual {v0, p1, p2, p3}, Lubf;->a(IILandroid/content/Intent;)Z

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1314
    invoke-super {p0}, Lumj;->d()V

    .line 1315
    sget-boolean v0, Lbhaq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutb;->a:Lusn;

    iget-object v0, v0, Lusn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)I

    move-result v0

    .line 1317
    iget-object v1, p0, Lutb;->a:Lusn;

    iget-object v1, v1, Lusn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1319
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    .line 1320
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1324
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1325
    iget-object v1, p0, Lutb;->a:Lusn;

    iget-object v1, v1, Lusn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1331
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1335
    invoke-super {p0}, Lumj;->g()V

    .line 1336
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lthc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lutb;->a:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lthc;

    move-result-object v0

    invoke-virtual {v0}, Lthc;->a()V

    .line 1339
    :cond_0
    return-void
.end method
