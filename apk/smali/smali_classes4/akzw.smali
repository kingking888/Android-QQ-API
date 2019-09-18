.class public Lakzw;
.super Lakyc;
.source "ProGuard"

# interfaces
.implements Lakye;


# instance fields
.field public a:I

.field public a:J

.field public a:Lakzz;

.field public a:Lalac;

.field public a:Ljava/lang/String;

.field public a:[Lalad;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lakyc;-><init>(II)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lakzw;->a:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lakzw;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;)Lakzz;
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 493
    new-instance v5, Lakzz;

    invoke-direct {v5}, Lakzz;-><init>()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->jd_search_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->jd_search_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, v5, Lakzz;->a:I

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->jd_search_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->jd_search_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lakzz;->a:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->jd_search_detail:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->jd_search_detail:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;

    .line 500
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v5, Lakzz;->b:I

    .line 501
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, Lakzz;->b:Ljava/lang/String;

    .line 502
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->jd_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->jd_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, Lakzz;->d:Ljava/lang/String;

    .line 504
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->rectangle:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->rectangle:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;

    .line 506
    iget-object v6, v5, Lakzz;->a:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->left:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->left:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v3

    :goto_5
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 507
    iget-object v6, v5, Lakzz;->a:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->top:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->top:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v3

    :goto_6
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 508
    iget-object v6, v5, Lakzz;->a:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->right:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->right:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v3

    :goto_7
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 509
    iget-object v3, v5, Lakzz;->a:Landroid/graphics/RectF;

    iget-object v6, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->bottom:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->bottom:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v4

    :cond_0
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 510
    iget-object v3, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->is_user_rectangle:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;->is_user_rectangle:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :cond_1
    iput v2, v5, Lakzz;->c:I

    .line 513
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->jd_sku_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->jd_sku_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 514
    :goto_8
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lakzy;

    iput-object v0, v5, Lakzz;->a:[Lakzy;

    .line 518
    :cond_3
    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;

    .line 522
    iget-object v2, v5, Lakzz;->a:[Lakzy;

    new-instance v4, Lakzy;

    invoke-direct {v4}, Lakzy;-><init>()V

    aput-object v4, v2, v1

    .line 523
    iget-object v2, v5, Lakzz;->a:[Lakzy;

    aget-object v4, v2, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_a
    iput-object v2, v4, Lakzy;->a:Ljava/lang/String;

    .line 524
    iget-object v2, v5, Lakzz;->a:[Lakzy;

    aget-object v4, v2, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->image_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->image_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iput-object v2, v4, Lakzy;->b:Ljava/lang/String;

    .line 525
    iget-object v2, v5, Lakzz;->a:[Lakzy;

    aget-object v4, v2, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->sku_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->sku_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v4, Lakzy;->c:Ljava/lang/String;

    .line 526
    iget-object v2, v5, Lakzz;->a:[Lakzy;

    aget-object v4, v2, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->sku_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->sku_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v4, Lakzy;->d:Ljava/lang/String;

    .line 527
    iget-object v2, v5, Lakzz;->a:[Lakzy;

    aget-object v2, v2, v1

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->sku_price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;->sku_price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v2, Lakzy;->e:Ljava/lang/String;

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 529
    goto :goto_9

    :cond_4
    move v0, v2

    .line 494
    goto/16 :goto_0

    .line 495
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 500
    goto/16 :goto_2

    .line 501
    :cond_7
    const-string v1, ""

    goto/16 :goto_3

    .line 502
    :cond_8
    const-string v1, ""

    goto/16 :goto_4

    :cond_9
    move v3, v4

    .line 506
    goto/16 :goto_5

    :cond_a
    move v3, v4

    .line 507
    goto/16 :goto_6

    :cond_b
    move v3, v4

    .line 508
    goto/16 :goto_7

    .line 513
    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_8

    .line 523
    :cond_d
    const-string v2, ""

    goto :goto_a

    .line 524
    :cond_e
    const-string v2, ""

    goto :goto_b

    .line 525
    :cond_f
    const-string v2, ""

    goto :goto_c

    .line 526
    :cond_10
    const-string v2, ""

    goto :goto_d

    .line 527
    :cond_11
    const-string v0, ""

    goto :goto_e

    .line 536
    :cond_12
    return-object v5
.end method

.method private a()Lalab;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0}, Lakzw;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    new-instance v2, Lalab;

    invoke-direct {v2}, Lalab;-><init>()V

    .line 215
    invoke-direct {p0}, Lakzw;->a()Lalae;

    move-result-object v3

    .line 217
    if-nez v3, :cond_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lakzw;->a:Lalac;

    if-eqz v1, :cond_1

    .line 223
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lakzw;->a:Lalac;

    iget v4, v4, Lalac;->a:I

    int-to-float v4, v4

    iget-object v5, p0, Lakzw;->a:Lalac;

    iget v5, v5, Lalac;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lakzw;->a:Lalac;

    iget v6, v6, Lalac;->b:I

    int-to-float v6, v6

    iget-object v7, p0, Lakzw;->a:Lalac;

    iget v7, v7, Lalac;->d:I

    int-to-float v7, v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v2, Lalab;->a:Landroid/graphics/RectF;

    .line 229
    :goto_1
    iget-boolean v1, v3, Lalae;->b:Z

    if-eqz v1, :cond_2

    .line 230
    iget-object v1, v3, Lalae;->a:Ljava/lang/String;

    iput-object v1, v2, Lalab;->a:Ljava/lang/String;

    .line 231
    iput-boolean v0, v2, Lalab;->a:Z

    .line 232
    iget-wide v0, v3, Lalae;->a:D

    iput-wide v0, v2, Lalab;->a:D

    :goto_2
    move-object v0, v2

    .line 244
    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v2, Lalab;->a:Landroid/graphics/RectF;

    goto :goto_1

    .line 234
    :cond_2
    iget-object v1, v3, Lalae;->a:Lalaa;

    iget-object v1, v1, Lalaa;->a:Ljava/lang/String;

    iput-object v1, v2, Lalab;->a:Ljava/lang/String;

    .line 235
    iget-object v1, v3, Lalae;->a:[B

    if-eqz v1, :cond_3

    iget-object v1, v3, Lalae;->a:[B

    array-length v1, v1

    const/16 v4, 0x14

    if-le v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, Lalab;->a:Z

    .line 236
    iget-wide v0, v3, Lalae;->a:D

    iput-wide v0, v2, Lalab;->a:D

    .line 237
    iget-object v0, v3, Lalae;->a:[B

    iput-object v0, v2, Lalab;->a:[B

    .line 238
    iget-object v0, v3, Lalae;->d:Ljava/lang/String;

    iput-object v0, v2, Lalab;->b:Ljava/lang/String;

    .line 239
    iget-object v0, v3, Lalae;->e:Ljava/lang/String;

    iput-object v0, v2, Lalab;->c:Ljava/lang/String;

    .line 240
    iget-object v0, v3, Lalae;->f:Ljava/lang/String;

    iput-object v0, v2, Lalab;->d:Ljava/lang/String;

    .line 241
    iget-boolean v0, v3, Lalae;->a:Z

    iput-boolean v0, v2, Lalab;->b:Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method private a()Lalae;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lakzw;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 154
    :goto_1
    iget-object v1, p0, Lakzw;->a:[Lalad;

    array-length v1, v1

    if-ge v3, v1, :cond_5

    move v1, v2

    .line 155
    :goto_2
    iget-object v4, p0, Lakzw;->a:[Lalad;

    aget-object v4, v4, v3

    iget-object v4, v4, Lalad;->a:[Lalae;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lakzw;->a:[Lalad;

    aget-object v4, v4, v3

    iget-object v4, v4, Lalad;->a:[Lalae;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 157
    if-eqz v0, :cond_2

    iget-object v4, p0, Lakzw;->a:[Lalad;

    aget-object v4, v4, v3

    iget-object v4, v4, Lalad;->a:[Lalae;

    aget-object v4, v4, v1

    iget-wide v4, v4, Lalae;->a:D

    iget-wide v6, v0, Lalae;->a:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 158
    :cond_2
    iget-object v0, p0, Lakzw;->a:[Lalad;

    aget-object v0, v0, v3

    iget-object v0, v0, Lalad;->a:[Lalae;

    aget-object v0, v0, v3

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 164
    :cond_5
    if-nez v0, :cond_0

    iget-object v1, p0, Lakzw;->a:[Lalad;

    array-length v1, v1

    if-ne v1, v8, :cond_0

    .line 165
    new-instance v0, Lalae;

    invoke-direct {v0}, Lalae;-><init>()V

    .line 166
    iput-boolean v8, v0, Lalae;->b:Z

    .line 167
    iget-object v1, p0, Lakzw;->a:[Lalad;

    aget-object v1, v1, v2

    iget-object v1, v1, Lalad;->a:Ljava/lang/String;

    iput-object v1, v0, Lalae;->a:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lakzw;->a:[Lalad;

    aget-object v1, v1, v2

    iget-wide v4, v1, Lalad;->a:D

    iput-wide v4, v0, Lalae;->a:D

    .line 169
    iget-object v1, p0, Lakzw;->a:[Lalad;

    aget-object v1, v1, v2

    iget-object v1, v1, Lalad;->a:Ljava/lang/String;

    iput-object v1, v0, Lalae;->b:Ljava/lang/String;

    .line 170
    iput v2, v0, Lalae;->c:I

    .line 171
    const-string v1, ""

    iput-object v1, v0, Lalae;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lakzw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, -0x1

    .line 79
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lakzw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lakzw;->a()Lalae;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    iget-object v1, v0, Lalae;->a:[B

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalae;->a:[B

    array-length v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 75
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lakzx;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lakzx;

    invoke-direct {v0}, Lakzx;-><init>()V

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakzx;->a:Z

    .line 198
    iget-object v1, p0, Lakzw;->a:Lakzz;

    iput-object v1, v0, Lakzx;->a:Lakzz;

    .line 201
    invoke-direct {p0}, Lakzw;->a()Lalab;

    move-result-object v1

    iput-object v1, v0, Lakzx;->a:Lalab;

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lakzx;->c:Z

    .line 206
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lakzw;->a()Lalae;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const-string v0, ""

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lalae;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lakzw;->c()Z

    move-result v0

    return v0
.end method

.method public a(Lakzw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-direct {p1}, Lakzw;->a()Lalae;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Lakzw;->a()Lalae;

    move-result-object v2

    .line 113
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 118
    iget-object v1, v1, Lalae;->a:Ljava/lang/String;

    iget-object v2, v2, Lalae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lakzw;->a()Lalab;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lalab;->a:Z

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, v0, Lalab;->a:[B

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lakzw;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzw;->a:Lakzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzw;->a:Lakzz;

    iget v0, v0, Lakzz;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzw;->a:Lakzz;

    iget v0, v0, Lakzz;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzw;->a:Lakzz;

    iget-object v0, v0, Lakzz;->a:[Lakzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzw;->a:Lakzz;

    iget-object v0, v0, Lakzz;->a:[Lakzy;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    iget v1, p0, Lakzw;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lakzw;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lakzw;->a:[Lalad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakzw;->a:[Lalad;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lakzw;->a:[Lalad;

    aget-object v1, v1, v0

    iget-object v1, v1, Lalad;->a:Ljava/lang/String;

    const-string v2, "\u5176\u4ed6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lakzw;->a()Lalae;

    move-result-object v2

    .line 129
    if-nez v2, :cond_0

    .line 132
    :goto_0
    return v1

    :cond_0
    iget v2, v2, Lalae;->c:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {p0}, Lakzw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n {migObjectClassifyResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakzw;->a:[Lalad;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lalad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_0
    invoke-virtual {p0}, Lakzw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n {jdSearchResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakzw;->a:Lakzz;

    invoke-virtual {v2}, Lakzz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
