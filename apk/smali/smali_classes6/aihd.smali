.class public Laihd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Laihc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laihd;->a:Ljava/util/Map;

    .line 349
    iput-object p2, p0, Laihd;->a:Ljava/util/List;

    .line 350
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Laihd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Laihd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Laihc;
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    const-string v2, "onCreateViewHolder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e90

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 381
    new-instance v1, Laihc;

    iget-object v2, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-direct {v1, v2, v0}, Laihc;-><init>(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lakjw;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)I

    .line 448
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)I

    move v1, v2

    move v3, v2

    .line 450
    :goto_0
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 451
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    iget-boolean v0, v0, Lakjw;->a:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v3, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    iget-wide v8, v0, Lakjw;->a:J

    add-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)I

    .line 454
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->d(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move v3, v4

    .line 450
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    :goto_1
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v0

    iget-object v1, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 465
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)V

    .line 469
    :goto_2
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u8ba1\u91ca\u653e\u7a7a\u95f4:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lakjy;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 467
    :cond_3
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;I)V

    goto :goto_2
.end method

.method public a(Laihc;I)V
    .locals 7

    .prologue
    const/16 v2, 0x50

    const/4 v6, 0x1

    .line 399
    invoke-virtual {p0, p2}, Laihd;->a(I)Lakjw;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "SessionClearFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder info uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lakjw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p1, Laihc;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lakjw;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p1, Laihc;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lakjw;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, v1, Lakjw;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lakjw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p1, Laihc;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    iget-object v1, v1, Lakjw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    iget-boolean v0, v0, Lakjw;->a:Z

    if-eqz v0, :cond_8

    .line 427
    iget-object v0, p1, Laihc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 432
    :goto_1
    iget-object v0, p1, Laihc;->itemView:Landroid/view/View;

    new-instance v1, Laihe;

    invoke-direct {v1, p0, p1, p2}, Laihe;-><init>(Laihd;Laihc;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    return-void

    .line 409
    :cond_2
    iget-object v0, v1, Lakjw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    iget-object v1, v1, Lakjw;->d:Ljava/lang/String;

    iget-object v4, p1, Laihc;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    move v3, v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    iget-object v2, p0, Laihd;->a:Ljava/util/Map;

    iget-object v3, v1, Lakjw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget v2, v1, Lakjw;->a:I

    if-eqz v2, :cond_4

    iget v2, v1, Lakjw;->a:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    iget v2, v1, Lakjw;->a:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_6

    .line 415
    :cond_4
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lalsf;

    move-result-object v0

    iget-object v1, v1, Lakjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lalsf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    :cond_5
    :goto_2
    if-eqz v0, :cond_1

    .line 422
    iget-object v1, p1, Laihc;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/RecentDynamicAvatarView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 416
    :cond_6
    iget v2, v1, Lakjw;->a:I

    if-ne v2, v6, :cond_7

    .line 417
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lalsf;

    move-result-object v0

    iget-object v1, v1, Lakjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lalsf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 418
    :cond_7
    iget v2, v1, Lakjw;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_5

    .line 419
    iget-object v0, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Lalsf;

    move-result-object v0

    iget-object v1, v1, Lakjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lalsf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 429
    :cond_8
    iget-object v0, p1, Laihc;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Laihd;->a(Ljava/lang/String;)I

    move-result v0

    .line 354
    if-ltz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string v1, "SessionClearFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImage  uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pos ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v1, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Laihd;

    move-result-object v1

    invoke-virtual {v1, v0}, Laihd;->a(I)Lakjw;

    move-result-object v1

    iput-object p3, v1, Lakjw;->d:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Laihd;

    move-result-object v1

    invoke-virtual {v1, v0}, Laihd;->a(I)Lakjw;

    move-result-object v1

    iput-object p2, v1, Lakjw;->a:Landroid/graphics/Bitmap;

    .line 360
    iget-object v1, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Laihd;

    move-result-object v1

    invoke-virtual {v1, v0}, Laihd;->notifyItemChanged(I)V

    .line 362
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakjw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "SessionClearFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setList sessionList size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    :cond_1
    iput-object p1, p0, Laihd;->a:Ljava/util/List;

    .line 372
    invoke-virtual {p0}, Laihd;->notifyDataSetChanged()V

    .line 373
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 474
    move v1, v6

    :goto_0
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 475
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lakjw;->a:Z

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p0}, Laihd;->notifyDataSetChanged()V

    .line 478
    invoke-virtual {p0}, Laihd;->a()V

    .line 479
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C6"

    const-string v5, "0X800A0C6"

    iget-object v7, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Laihd;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->c(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    move v1, v2

    :goto_0
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 485
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    iput-boolean v2, v0, Lakjw;->a:Z

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0}, Laihd;->notifyDataSetChanged()V

    .line 488
    invoke-virtual {p0}, Laihd;->a()V

    .line 489
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Laihd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Laihc;

    invoke-virtual {p0, p1, p2}, Laihd;->a(Laihc;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Laihd;->a(Landroid/view/ViewGroup;I)Laihc;

    move-result-object v0

    return-object v0
.end method
