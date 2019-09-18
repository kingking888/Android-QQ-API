.class public Lcom/tencent/mobileqq/redtouch/RedTouchTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 177
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->e:I

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/Rect;

    .line 181
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    .line 182
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:I

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->c:I

    .line 186
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:I

    .line 187
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1318
    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1324
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1328
    return v0
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Z)I
    .locals 6

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 383
    packed-switch v2, :pswitch_data_0

    .line 421
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v1, "RedTouchTextView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRedTypeInfoWidth type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",width = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 385
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:I

    goto :goto_1

    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->d:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 393
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    goto :goto_1

    .line 399
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 401
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 402
    :catch_0
    move-exception v1

    .line 403
    const-string v3, "RedTouchTextView"

    const/4 v4, 0x1

    const-string v5, "getRedTypeInfoWidth exception e = "

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 409
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    .line 410
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 411
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 413
    if-eqz p2, :cond_2

    .line 414
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 353
    .line 355
    if-eqz p1, :cond_5

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    .line 358
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v1

    .line 359
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 360
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 361
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 359
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 356
    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWidthByRedInfoList size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWidthByRedInfoList width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_3
    return v2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 323
    .line 325
    if-eqz p1, :cond_6

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    .line 328
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    if-gez p2, :cond_3

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "RedTouchTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWidthByRedInfoListByPosition error, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 326
    goto :goto_0

    .line 334
    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-lt v2, p2, :cond_4

    .line 336
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 337
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 335
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 340
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const-string v0, "RedTouchTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWidthByRedInfoListByPosition size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "RedTouchTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWidthByRedInfoListByPosition width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move v3, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 483
    if-nez p1, :cond_1

    move-object v0, v1

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 487
    :cond_1
    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    .line 488
    if-nez v0, :cond_3

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    const-string v0, "RedTouchTextView"

    const-string v2, "getRedTypeInfoFromAppInfo diplayInfo = null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 496
    if-nez v0, :cond_5

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    const-string v0, "RedTouchTextView"

    const-string v2, "getRedTypeInfoFromAppInfo redInfos = null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 500
    goto :goto_0

    .line 503
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 505
    const-string v0, "RedTouchTextView"

    const-string v2, "getRedTypeInfoFromAppInfo redInfos.size < 2"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 507
    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 770
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v1, "RedTouchTextView"

    const/4 v2, 0x2

    const-string v3, "drawRed start draw"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 777
    :cond_1
    const-string v1, "RedTouchTextView"

    const/4 v2, 0x1

    const-string v3, "drawRed showRedInfo = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_2
    return-void

    .line 782
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_0
    if-ltz v6, :cond_2

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 784
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 788
    :try_start_0
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 789
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v2

    .line 804
    :goto_1
    if-nez v7, :cond_5

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 806
    const-string v2, "RedTouchTextView"

    const/4 v3, 0x2

    const-string v4, "draw redtouchpoint"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0229aa

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 811
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:I

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:I

    add-int/2addr v9, v3

    invoke-virtual {v4, v2, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 818
    :cond_5
    const/4 v2, 0x4

    if-eq v7, v2, :cond_6

    const/4 v2, 0x5

    if-ne v7, v2, :cond_b

    .line 819
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 820
    const-string v2, "RedTouchTextView"

    const/4 v3, 0x2

    const-string v4, "draw redtouch text"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_7
    const/4 v3, -0x1

    .line 823
    const/4 v2, 0x0

    .line 824
    const-string v4, "cr"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 825
    const-string v3, "cr"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 827
    :goto_2
    const-string v3, "cn"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 828
    const-string v2, "cn"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    .line 831
    :goto_3
    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 833
    new-instance v9, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 834
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 835
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 836
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v10, v2

    .line 841
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 842
    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v12

    float-to-int v12, v2

    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v13

    sub-int/2addr v2, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;I)I

    move-result v13

    sub-int/2addr v2, v13

    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    div-int/lit8 v14, v12, 0x2

    sub-int/2addr v13, v14

    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v14

    sub-int/2addr v13, v14

    .line 857
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 858
    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 859
    iput v13, v14, Landroid/graphics/Rect;->top:I

    .line 860
    add-int/2addr v10, v2

    iput v10, v14, Landroid/graphics/Rect;->right:I

    .line 861
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_8

    .line 862
    iget v10, v14, Landroid/graphics/Rect;->right:I

    const/4 v15, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v10, v15

    iput v10, v14, Landroid/graphics/Rect;->right:I

    .line 864
    :cond_8
    add-int v10, v13, v12

    const/4 v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v10, v12

    iput v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 869
    const/4 v10, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v10

    add-int/2addr v10, v13

    int-to-float v10, v10

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v11

    .line 874
    if-eqz v3, :cond_9

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f0229ae

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 876
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 877
    iget v11, v14, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v13, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 878
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 884
    :cond_9
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 887
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_a

    .line 888
    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 890
    :cond_a
    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v2, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 897
    :cond_b
    const/4 v2, 0x3

    if-ne v7, v2, :cond_11

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 899
    const-string v2, "RedTouchTextView"

    const/4 v3, 0x2

    const-string v4, "draw redtouch img"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v3

    sub-int v7, v2, v3

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int v8, v2, v3

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v2, 0x0

    .line 909
    const-string v9, "av"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 910
    const-string v4, "av"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 912
    :cond_d
    const-string v9, "dot"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 913
    const-string v3, "dot"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 915
    :cond_e
    const-string v9, "st"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 916
    const-string v2, "st"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 921
    :cond_f
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 924
    const/4 v5, 0x1

    if-ne v2, v5, :cond_13

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 926
    const-string v2, "RedTouchTextView"

    const/4 v3, 0x2

    const-string v4, "draw redtouch img gif "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0207bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 929
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 930
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 931
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 932
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 933
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    iput v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 934
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 935
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 936
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 937
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 939
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 940
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    add-int/2addr v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    add-int/2addr v3, v8

    invoke-virtual {v1, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 941
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 782
    :cond_11
    :goto_4
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_0

    .line 791
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 945
    :cond_13
    if-nez v2, :cond_11

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 947
    const-string v2, "RedTouchTextView"

    const/4 v5, 0x2

    const-string v9, "draw redtouch img static "

    invoke-static {v2, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_16

    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0207bc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 963
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v7, v8, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 964
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 970
    :goto_5
    const/4 v2, 0x1

    if-ne v3, v2, :cond_15

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0229aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v5

    sub-int v5, v8, v5

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getWidth()I

    move-result v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(I)I

    move-result v9

    add-int/2addr v8, v9

    .line 973
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 975
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 978
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_11

    .line 979
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$1;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Ljava/lang/String;I)V

    .line 1009
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_4

    .line 1013
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 966
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v7, v8, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_17
    move v3, v2

    goto/16 :goto_3

    :cond_18
    move v4, v3

    goto/16 :goto_2
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x9

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-nez v0, :cond_1

    .line 217
    const-string v0, "RedTouchTextView"

    const-string v1, "isSupportRedTouch appinfo = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return v2

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 222
    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportRedTouch inewflag = 0, path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    .line 227
    if-nez v0, :cond_3

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedTypeInfoFromAppInfo diplayInfo = null, path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedTypeInfoFromAppInfo redInfos = null, path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_5

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedTypeInfoFromAppInfo redInfos.size < 2, path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;)I

    move-result v3

    .line 253
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 254
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v9, :cond_11

    .line 255
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 257
    goto :goto_1

    .line 259
    :cond_6
    if-nez v1, :cond_7

    .line 260
    const-string v0, "RedTouchTextView"

    const-string v1, "isSupportRedTouch notSpaceInfoCount = 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()I

    move-result v7

    move v0, v3

    move v3, v1

    .line 266
    :goto_3
    if-le v0, v7, :cond_c

    if-le v3, v4, :cond_c

    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move v5, v2

    .line 269
    :goto_4
    if-ge v5, v1, :cond_8

    .line 270
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 271
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 272
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    add-int/lit8 v3, v3, -0x1

    .line 274
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :cond_8
    move v5, v2

    .line 280
    :goto_5
    add-int/lit8 v0, v1, -0x1

    if-ge v5, v0, :cond_9

    .line 281
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v9, :cond_b

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v9, :cond_b

    .line 282
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    :cond_9
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_3

    .line 269
    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 280
    :cond_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 291
    :cond_c
    if-le v0, v7, :cond_e

    if-ne v3, v4, :cond_e

    move v1, v2

    .line 292
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 293
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 294
    iget-object v5, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_d

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 295
    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setImageRedNotShowRedPoint(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 292
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 300
    :cond_e
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;)I

    move-result v0

    .line 301
    if-le v0, v7, :cond_10

    if-ne v3, v4, :cond_10

    move v1, v2

    .line 302
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 303
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 304
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eq v3, v9, :cond_f

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_f

    .line 305
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 306
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    invoke-interface {v6, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 313
    :cond_10
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;)I

    move-result v0

    .line 314
    if-gt v0, v7, :cond_0

    .line 318
    iput-object v6, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    move v2, v4

    .line 319
    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Z

    return p1
.end method

.method public static a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 479
    :cond_1
    :goto_0
    return v0

    .line 462
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 467
    :goto_1
    const-string v3, "dot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 468
    const-string v3, "dot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 471
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    const-string v2, "RedTouchTextView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportRedTouch had dot = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :cond_3
    :goto_3
    if-eq v3, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 465
    :cond_4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 475
    :catch_0
    move-exception v2

    move v3, v1

    .line 476
    :goto_4
    const-string v4, "RedTouchTextView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportRedTouch json exception e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 475
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 743
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return v3

    .line 746
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 747
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 748
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 749
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 750
    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 753
    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 756
    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 759
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 747
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 763
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static setImageRedNotShowRedPoint(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 5

    .prologue
    .line 428
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :goto_1
    const-string v1, "dot"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    const-string v1, "dot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    const-string v1, "RedTouchTextView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setImageRedNotShowRedPoint ,path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v1, "RedTouchTextView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setImageRedNotShowRedPoint json exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 1359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1360
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1361
    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    :cond_0
    const/4 v0, 0x0

    .line 1368
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1274
    if-nez p1, :cond_0

    .line 1288
    :goto_0
    return-object v0

    .line 1279
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1280
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1281
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1282
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1288
    goto :goto_0

    .line 1283
    :catch_0
    move-exception v1

    .line 1284
    const-string v2, "RedTouchTextView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIconFromFile exception e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/os/Handler;

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView$3;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1266
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1251
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()V

    .line 1254
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1293
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1298
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Landroid/graphics/Canvas;)V

    .line 1299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1300
    return-void
.end method

.method public setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 190
    if-nez p1, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "RedTouchTextView"

    const-string v1, "setAppInfo appInfo is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "RedTouchTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppInfo path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; inewflag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/List;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    iput-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 204
    iput-object v4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 207
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->invalidate()V

    goto :goto_0
.end method
