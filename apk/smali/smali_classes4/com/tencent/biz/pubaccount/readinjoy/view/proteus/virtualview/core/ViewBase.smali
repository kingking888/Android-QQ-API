.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.super Ljava/lang/Object;
.source "ViewBase.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewBase"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field protected mAlpha:F

.field protected mAutoDimDirection:I

.field protected mAutoDimX:F

.field protected mAutoDimY:F

.field protected mBackground:I

.field protected mBackgroundImage:Landroid/graphics/Bitmap;

.field protected mBackgroundImagePath:Ljava/lang/String;

.field protected mBackgroundPaint:Landroid/graphics/Paint;

.field protected mBorderBottomLeftRadius:I

.field protected mBorderBottomRightRadius:I

.field protected mBorderColor:I

.field protected mBorderPaint:Landroid/graphics/Paint;

.field protected mBorderRadius:I

.field protected mBorderTopLeftRadius:I

.field protected mBorderTopRightRadius:I

.field protected mBorderWidth:I

.field protected mClickEvnet:Ljava/lang/String;

.field protected mContentRect:Landroid/graphics/Rect;

.field protected mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field protected mDrawLeft:I

.field protected mDrawTop:I

.field protected mEventAttachedData:Ljava/lang/String;

.field protected mFlag:I

.field protected mGravity:I

.field protected mHolderView:Landroid/view/View;

.field protected mIsDrawed:Z

.field private mIsSoftwareRender:Z

.field private mKeyedTags:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mMatrixBG:Landroid/graphics/Matrix;

.field protected mMeasuredHeight:I

.field protected mMeasuredWidth:I

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mName:Ljava/lang/String;

.field private mOnClickListener:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

.field protected mParent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

.field protected mTag:Ljava/lang/Object;

.field protected mUuid:I

.field protected mViewType:Ljava/lang/String;

.field protected mVisibility:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 55
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mIsSoftwareRender:Z

    .line 59
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderWidth:I

    .line 60
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderColor:I

    .line 61
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    .line 62
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 63
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 64
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 65
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAlpha:F

    .line 68
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    .line 70
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimDirection:I

    .line 71
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimX:F

    .line 72
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimY:F

    .line 116
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 119
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackground:I

    .line 121
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mGravity:I

    .line 123
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mFlag:I

    .line 125
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 126
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingTop:I

    .line 127
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingRight:I

    .line 128
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingBottom:I

    .line 130
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMinWidth:I

    .line 131
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMinHeight:I

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mViewType:Ljava/lang/String;

    .line 136
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mUuid:I

    .line 137
    return-void
.end method

.method private changeVisibility()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 320
    const/4 v1, 0x0

    .line 321
    .local v1, "ret":Z
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 322
    .local v0, "nativeView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 323
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    sparse-switch v2, :sswitch_data_0

    .line 338
    :goto_0
    const/4 v1, 0x1

    .line 358
    :cond_0
    :goto_1
    return v1

    .line 325
    :sswitch_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 329
    :sswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 333
    :sswitch_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    sparse-switch v2, :sswitch_data_1

    .line 353
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 342
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 345
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 348
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 340
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_5
    .end sparse-switch
.end method

.method private setBorderRadiusArray(Lorg/json/JSONArray;)V
    .locals 14
    .param p1, "jsonArray"    # Lorg/json/JSONArray;

    .prologue
    .line 777
    if-nez p1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 782
    .local v4, "radius":Lorg/json/JSONArray;
    const/4 v10, 0x1

    const-string v11, "relative"

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 783
    .local v5, "type":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 784
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v10, v12, v13}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v6

    .line 785
    .local v6, "topLeft":D
    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v10, v12, v13}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v8

    .line 786
    .local v8, "topRight":D
    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v10, v12, v13}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    .line 787
    .local v2, "bottomRight":D
    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v10, v12, v13}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    .line 789
    .local v0, "bottomLeft":D
    const-string v10, "absolutely"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 790
    invoke-static {v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 791
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 792
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    .line 793
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    goto :goto_0

    .line 795
    :cond_2
    invoke-static {v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 796
    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 797
    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    .line 798
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v10

    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    goto :goto_0
.end method

.method private setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/Object;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/util/SimpleArrayMap;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method private setValue(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 629
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 630
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setValue(ILjava/lang/String;)Z

    move-result v0

    .line 639
    .local v0, "ret":Z
    :cond_0
    :goto_0
    return v0

    .line 632
    .end local v0    # "ret":Z
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    .line 634
    .restart local v0    # "ret":Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "originKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 622
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->getStrIdFromString(Ljava/lang/String;)I

    move-result v0

    .line 623
    .local v0, "key":I
    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setValue(ILjava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 6
    .param p1, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->clearDynamicData()V

    .line 273
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 275
    .local v1, "attributeSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    .local v0, "attr":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    .end local v0    # "attr":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 283
    :cond_1
    const-string v2, "ViewBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[viewBase] bind dynamicValue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " viewId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .end local v1    # "attributeSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_2
    return-void
.end method

.method public bindNormalValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 6
    .param p1, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .prologue
    .line 259
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 261
    .local v1, "attributeSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    .local v0, "attr":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    .end local v0    # "attr":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 267
    :cond_1
    const-string v2, "ViewBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[viewBase] bind normalValue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " viewId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .end local v1    # "attributeSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_2
    return-void
.end method

.method public final canHandleEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public clearDynamicData()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public comDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 567
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mIsDrawed:Z

    .line 571
    return-void
.end method

.method public final comLayout(IIII)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    .line 511
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    .line 513
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onComLayout(ZIIII)V

    .line 514
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 297
    return-void
.end method

.method public findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    .end local p0    # "this":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getAlign()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mGravity:I

    return v0
.end method

.method public getBackground()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackground:I

    return v0
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getBorderRadius()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderWidth:I

    return v0
.end method

.method public getChild(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickEvnet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mClickEvnet:Ljava/lang/String;

    return-object v0
.end method

.method public getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    return-object v0
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredHeight:I

    return v0
.end method

.method public final getComMeasuredHeightWithMargin()I
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredWidth:I

    return v0
.end method

.method public final getComMeasuredWidthWithMargin()I
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getComPaddingBottom()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingBottom:I

    return v0
.end method

.method public final getComPaddingLeft()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingLeft:I

    return v0
.end method

.method public final getComPaddingRight()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingRight:I

    return v0
.end method

.method public final getComPaddingTop()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingTop:I

    return v0
.end method

.method public final getDrawLeft()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    .line 411
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    return v0
.end method

.method public final getDrawTop()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    .line 418
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    return v0
.end method

.method public getEventAttachedData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mEventAttachedData:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredHeight:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IContainer;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUuid()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mUuid:I

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mViewType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 735
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContainer()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public isGone()Z
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRoot()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final measureComponent(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 519
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 520
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimDirection:I

    packed-switch v0, :pswitch_data_0

    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onComMeasure(II)V

    .line 537
    return-void

    .line 522
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 523
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimY:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimX:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 528
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 529
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mAutoDimY:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onClick()Z
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    .line 400
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mOnClickListener:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mOnClickListener:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;

    invoke-interface {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;->onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 402
    const/4 v0, 0x1

    .line 404
    :cond_0
    return v0
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 575
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackground:I

    if-eqz v0, :cond_1

    .line 576
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredWidth:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredHeight:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderWidth:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onParseValueFinished()V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 588
    .local v0, "nativeView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->softwareRender()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 591
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 5

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawLeft:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredWidth:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mDrawTop:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredHeight:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->refresh(IIII)V

    .line 443
    return-void
.end method

.method public refresh(IIII)V
    .locals 3
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    const-string v0, "ViewBase"

    const/4 v1, 0x2

    const-string v2, "refresh holdView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mIsDrawed:Z

    .line 439
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 649
    const/4 v0, 0x1

    .line 650
    .local v0, "ret":Z
    packed-switch p1, :pswitch_data_0

    .line 657
    const/4 v0, 0x0

    .line 659
    .end local p2    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 652
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 653
    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setBorderRadiusArray(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 4
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 669
    const/4 v0, 0x1

    .line 670
    .local v0, "ret":Z
    sparse-switch p1, :sswitch_data_0

    .line 727
    const/4 v0, 0x0

    .line 730
    :goto_0
    :sswitch_0
    return v0

    .line 673
    :sswitch_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingBottom:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingTop:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingRight:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingLeft:I

    goto :goto_0

    .line 676
    :sswitch_2
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingLeft:I

    goto :goto_0

    .line 679
    :sswitch_3
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingRight:I

    goto :goto_0

    .line 682
    :sswitch_4
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingTop:I

    goto :goto_0

    .line 685
    :sswitch_5
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mPaddingBottom:I

    goto :goto_0

    .line 688
    :sswitch_6
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderWidth:I

    goto :goto_0

    .line 691
    :sswitch_7
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderColor:I

    goto :goto_0

    .line 694
    :sswitch_8
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    .line 695
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 696
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 697
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 698
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderRadius:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    .line 701
    :sswitch_9
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mClickEvnet:Ljava/lang/String;

    goto/16 :goto_0

    .line 704
    :sswitch_a
    const-string v1, "VISIBLE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto/16 :goto_0

    .line 707
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto/16 :goto_0

    .line 711
    :sswitch_b
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mEventAttachedData:Ljava/lang/String;

    goto/16 :goto_0

    .line 714
    :sswitch_c
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 720
    :sswitch_d
    const-string v1, "YES"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 721
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mIsSoftwareRender:Z

    goto/16 :goto_0

    .line 723
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mIsSoftwareRender:Z

    goto/16 :goto_0

    .line 670
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xe -> :sswitch_c
        0xf -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x24 -> :sswitch_9
        0x25 -> :sswitch_a
        0x26 -> :sswitch_b
        0x35 -> :sswitch_0
        0x3e -> :sswitch_d
    .end sparse-switch
.end method

.method public setBackground(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackground:I

    .line 178
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->refresh()V

    .line 179
    return-void
.end method

.method protected setBackgroundColor(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackground:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 154
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackground:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 549
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->refresh()V

    .line 550
    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImagePath:Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 560
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    .line 563
    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderColor:I

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->refresh()V

    .line 149
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2
    .param p1, "width"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderWidth:I

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->refresh()V

    .line 195
    return-void
.end method

.method public setClickable(Z)V
    .locals 2
    .param p1, "clickable"    # Z

    .prologue
    .line 300
    if-eqz p1, :cond_1

    .line 301
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mFlag:I

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 313
    :cond_0
    return-void

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mFlag:I

    goto :goto_0
.end method

.method public final setComLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;)V
    .locals 0
    .param p1, "params"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    .line 500
    return-void
.end method

.method protected final setComMeasuredDimension(II)V
    .locals 0
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .prologue
    .line 503
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredWidth:I

    .line 504
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mMeasuredHeight:I

    .line 505
    return-void
.end method

.method public final setHoldView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mHolderView:Landroid/view/View;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->softwareRender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 426
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V
    .locals 2
    .param p1, "onClickListener"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;

    .prologue
    .line 747
    if-nez p1, :cond_1

    .line 748
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setClickable(Z)V

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mOnClickListener:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mOnClickListener:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;

    .line 753
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setClickable(Z)V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mTag:Ljava/lang/Object;

    .line 235
    return-void
.end method

.method public final setValue(ILjava/lang/String;)Z
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v1

    .line 608
    .local v1, "ret":Z
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    if-eqz v2, :cond_0

    .line 609
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParams:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->setAttribute(ILjava/lang/String;)Z

    move-result v1

    .line 610
    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 612
    .local v0, "nativeView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 618
    .end local v0    # "nativeView":Landroid/view/View;
    :cond_0
    return v1
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mViewType:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    if-eq v0, p1, :cond_0

    .line 371
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    .line 372
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->changeVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->refresh()V

    .line 376
    :cond_0
    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mVisibility:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public softwareRender()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mIsSoftwareRender:Z

    return v0
.end method
