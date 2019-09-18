.class Ladhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ladhj;


# direct methods
.method constructor <init>(Ladhj;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ladhk;->a:Ladhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v1, p0, Ladhk;->a:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)[Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move/from16 v0, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazji;

    iget v13, v1, Lazji;->c:I

    .line 363
    iget-object v1, p0, Ladhk;->a:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)Lazjp;

    move-result-object v1

    invoke-virtual {v1}, Lazjp;->b()V

    .line 365
    const/4 v7, 0x0

    .line 366
    packed-switch v13, :pswitch_data_0

    .line 386
    :goto_0
    if-eqz v7, :cond_0

    .line 387
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A11B"

    const-string v6, "0X800A11B"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    const-string v1, "IntimateInfoShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intimate shareAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_1
    iget-object v1, p0, Ladhk;->a:Ladhj;

    iget-object v2, p0, Ladhk;->a:Ladhj;

    invoke-static {v2}, Ladhj;->a(Ladhj;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ladhj;->a(ILandroid/graphics/Bitmap;)V

    .line 394
    return-void

    .line 368
    :pswitch_0
    const/4 v7, 0x1

    .line 369
    goto :goto_0

    .line 371
    :pswitch_1
    const/4 v7, 0x2

    .line 372
    goto :goto_0

    .line 374
    :pswitch_2
    const/4 v7, 0x3

    .line 375
    goto :goto_0

    .line 377
    :pswitch_3
    const/4 v7, 0x4

    .line 378
    goto :goto_0

    .line 380
    :pswitch_4
    const/4 v7, 0x5

    .line 381
    goto :goto_0

    .line 383
    :pswitch_5
    const/4 v7, 0x6

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
