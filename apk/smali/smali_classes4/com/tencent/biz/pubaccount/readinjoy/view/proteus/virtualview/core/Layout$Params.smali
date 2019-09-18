.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public mLayoutHeight:I

.field public mLayoutMarginBottom:I

.field public mLayoutMarginLeft:I

.field public mLayoutMarginRight:I

.field public mLayoutMarginTop:I

.field public mLayoutWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 379
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    .line 381
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 382
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 383
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 384
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 385
    return-void
.end method

.method private static strAttributeToPx(Ljava/lang/String;)I
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 432
    if-nez p0, :cond_0

    .line 440
    :goto_0
    return v1

    .line 437
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const-string v2, "Layout_TMTEST"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strAttributeToPx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public setAttribute(ILjava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    .line 388
    packed-switch p1, :pswitch_data_0

    .line 398
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    move-object v0, p2

    .line 390
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;

    .line 391
    .local v0, "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_0

    .end local v0    # "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    :pswitch_1
    move-object v0, p2

    .line 394
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;

    .line 395
    .restart local v0    # "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAttribute(ILjava/lang/String;)Z
    .locals 6
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x3ec

    const/16 v4, 0x3eb

    const/4 v0, 0x1

    .line 402
    sparse-switch p1, :sswitch_data_0

    .line 428
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 404
    :sswitch_0
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->strAttributeToPx(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    goto :goto_0

    .line 407
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->strAttributeToPx(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    goto :goto_0

    .line 410
    :sswitch_2
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->strAttributeToPx(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto :goto_0

    .line 413
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->strAttributeToPx(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    goto :goto_0

    .line 416
    :sswitch_4
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize(ID)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_1

    .line 419
    :sswitch_5
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize(ID)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_1

    .line 422
    :sswitch_6
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize(ID)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto :goto_1

    .line 425
    :sswitch_7
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->getLayoutSize(ID)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto :goto_1

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x3a -> :sswitch_4
        0x3b -> :sswitch_5
        0x3c -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method
