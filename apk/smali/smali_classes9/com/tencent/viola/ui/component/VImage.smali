.class public Lcom/tencent/viola/ui/component/VImage;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/component/VImage$Measurable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<",
        "Lcom/tencent/viola/ui/view/VImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static AUTOSIZE_HEIGHT:Ljava/lang/String;

.field public static AUTOSIZE_NONE:Ljava/lang/String;

.field public static AUTOSIZE_WIDTH:Ljava/lang/String;


# instance fields
.field private autoSize:Ljava/lang/String;

.field public imgReadHeight:I

.field public imgRealWidth:I

.field private mAutoRecycle:Z

.field private mDoAlphaAnim:Z

.field private mHandler:Landroid/os/Handler;

.field private mHolderRunnable:Ljava/lang/Runnable;

.field private mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLoadImageUrlEndTime:J

.field private mLoadImageUrlStartTime:J

.field private mNeedDoAlpha:Z

.field private mPlaceHolderCounter:I

.field private mPlaceHolderUrl:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSrc:Ljava/lang/String;

.field private mSrcCounter:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "none"

    sput-object v0, Lcom/tencent/viola/ui/component/VImage;->AUTOSIZE_NONE:Ljava/lang/String;

    .line 52
    const-string v0, "height"

    sput-object v0, Lcom/tencent/viola/ui/component/VImage;->AUTOSIZE_HEIGHT:Ljava/lang/String;

    .line 53
    const-string v0, "width"

    sput-object v0, Lcom/tencent/viola/ui/component/VImage;->AUTOSIZE_WIDTH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 3
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/viola/ui/component/VImage;->mAutoRecycle:Z

    .line 49
    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mUrl:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderUrl:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrcCounter:I

    .line 64
    iput v1, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderCounter:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/viola/ui/component/VImage;->mDoAlphaAnim:Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VImage;->initHandler()V

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;I)V
    .locals 3
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .param p4, "type"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;I)V

    .line 45
    iput-boolean v2, p0, Lcom/tencent/viola/ui/component/VImage;->mAutoRecycle:Z

    .line 49
    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mUrl:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderUrl:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrcCounter:I

    .line 64
    iput v1, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderCounter:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/viola/ui/component/VImage;->mDoAlphaAnim:Z

    .line 79
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VImage;->initHandler()V

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/viola/ui/component/VImage;->mSrcCounter:I

    return v0
.end method

.method static synthetic access$008(Lcom/tencent/viola/ui/component/VImage;)I
    .locals 2
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/viola/ui/component/VImage;->mSrcCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrcCounter:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/component/VImage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VImage;->shouldSetSrc()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/component/VImage;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/component/VImage;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/component/VImage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/component/VImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderCounter:I

    return v0
.end method

.method static synthetic access$508(Lcom/tencent/viola/ui/component/VImage;)I
    .locals 2
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderCounter:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/viola/ui/component/VImage;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/viola/ui/component/VImage;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VImage;->setImgAutoSize()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/viola/ui/component/VImage;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Ljava/lang/Object;

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VImage;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/viola/ui/component/VImage;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VImage;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Ljava/lang/Object;

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VImage;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private getResizeMode(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 4
    .param p1, "resizeMode"    # Ljava/lang/String;

    .prologue
    .line 292
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 293
    .local v0, "scaleType":Landroid/widget/ImageView$ScaleType;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 307
    .end local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .local v1, "scaleType":Landroid/widget/ImageView$ScaleType;
    :goto_0
    return-object v1

    .line 296
    .end local v1    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .restart local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    move-object v1, v0

    .line 307
    .end local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .restart local v1    # "scaleType":Landroid/widget/ImageView$ScaleType;
    goto :goto_0

    .line 296
    .end local v1    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .restart local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    :sswitch_0
    const-string v3, "cover"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "contain"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "stretch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 298
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    goto :goto_2

    .line 301
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    goto :goto_2

    .line 304
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_2
        0x5a753b7 -> :sswitch_0
        0x38b724d4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initHandler()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHandler:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/tencent/viola/ui/component/VImage$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/component/VImage$1;-><init>(Lcom/tencent/viola/ui/component/VImage;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mRunnable:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/viola/ui/component/VImage$2;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/component/VImage$2;-><init>(Lcom/tencent/viola/ui/component/VImage;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHolderRunnable:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    return-void
.end method

.method private setImgAutoSize()V
    .locals 20

    .prologue
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v17

    const-string v18, "autosize"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v17

    const-string v18, "width"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v17

    const-string v18, "height"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 191
    :cond_2
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .local v14, "updates":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v17

    const-string v18, "autosize"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    .line 193
    sget-object v17, Lcom/tencent/viola/ui/component/VImage;->AUTOSIZE_NONE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v17, v0

    if-lez v17, :cond_0

    .line 194
    const-string v17, "VComponent"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "setImgAutoSize :"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v17

    move/from16 v0, v17

    float-to-int v8, v0

    .line 197
    .local v8, "layW":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v17

    move/from16 v0, v17

    float-to-int v7, v0

    .line 198
    .local v7, "layH":I
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .local v13, "style":Lorg/json/JSONObject;
    sget-object v17, Lcom/tencent/viola/ui/component/VImage;->AUTOSIZE_WIDTH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxHeight:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v9, v0

    .line 202
    .local v9, "maxH":I
    int-to-float v0, v9

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_3

    .line 203
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v9, :cond_8

    .line 204
    int-to-float v0, v9

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    .line 205
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    .line 206
    if-nez v7, :cond_3

    .line 208
    move v7, v9

    .line 217
    :cond_3
    :goto_1
    int-to-float v0, v7

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v12, v0

    .line 218
    .local v12, "scaleWidth":I
    int-to-float v0, v12

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v16, v0

    .line 219
    .local v16, "webW":I
    const-string v17, "width"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "dp"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v17, "height"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v7

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "dp"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    int-to-float v0, v12

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v18

    cmpl-float v17, v17, v18

    if-nez v17, :cond_4

    int-to-float v0, v7

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_0

    .line 228
    .end local v9    # "maxH":I
    .end local v12    # "scaleWidth":I
    .end local v16    # "webW":I
    :cond_4
    sget-object v17, Lcom/tencent/viola/ui/component/VImage;->AUTOSIZE_HEIGHT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v10, v0

    .line 233
    .local v10, "maxW":I
    int-to-float v0, v10

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_5

    .line 234
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v0, v10, :cond_9

    .line 235
    int-to-float v0, v10

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    .line 236
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    .line 237
    if-nez v8, :cond_5

    .line 239
    move v8, v10

    .line 265
    :cond_5
    :goto_2
    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v17, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v11, v0

    .line 266
    .local v11, "scaleHeight":I
    int-to-float v0, v11

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v17

    move/from16 v0, v17

    float-to-int v15, v0

    .line 267
    .local v15, "webH":I
    const-string v17, "width"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v8

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "dp"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v17, "height"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "dp"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    int-to-float v0, v11

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v18

    cmpl-float v17, v17, v18

    if-nez v17, :cond_6

    int-to-float v0, v8

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_0

    .line 273
    .end local v10    # "maxW":I
    .end local v11    # "scaleHeight":I
    .end local v15    # "webH":I
    :cond_6
    const-string v17, "style"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    new-instance v3, Lcom/tencent/viola/ui/action/MethodUpdateElement;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getRef()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v14}, Lcom/tencent/viola/ui/action/MethodUpdateElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 275
    .local v3, "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v0, v3, Lcom/tencent/viola/ui/action/DOMAction;

    move/from16 v17, v0

    if-eqz v17, :cond_7

    .line 276
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v18

    check-cast v3, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v3    # "action":Lcom/tencent/viola/ui/action/Action;
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/viola/core/ViolaDomManager;->postAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    .line 278
    :cond_7
    const-string v17, "VComponent"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, " for image width :"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",height:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    .end local v7    # "layH":I
    .end local v8    # "layW":I
    .end local v13    # "style":Lorg/json/JSONObject;
    .end local v14    # "updates":Lorg/json/JSONObject;
    :catch_0
    move-exception v17

    goto/16 :goto_0

    .line 211
    .restart local v7    # "layH":I
    .restart local v8    # "layW":I
    .restart local v9    # "maxH":I
    .restart local v13    # "style":Lorg/json/JSONObject;
    .restart local v14    # "updates":Lorg/json/JSONObject;
    :cond_8
    if-nez v7, :cond_3

    .line 213
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/viola/ui/component/VImage;->imgReadHeight:I

    goto/16 :goto_1

    .line 242
    .end local v9    # "maxH":I
    .restart local v10    # "maxW":I
    :cond_9
    if-nez v8, :cond_a

    .line 244
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/viola/ui/component/VImage;->imgRealWidth:I

    .line 250
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v17

    const-string v18, "autoScaleWidth"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v17

    const-string v18, "autoScaleWidth"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 252
    .local v4, "au":Ljava/lang/Object;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    if-nez v17, :cond_5

    .line 254
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 255
    .local v5, "autoScaleWidth":I
    if-lt v8, v5, :cond_5

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/DomObject;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getLayoutWidth()F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    goto/16 :goto_2

    .line 258
    .end local v5    # "autoScaleWidth":I
    :catch_1
    move-exception v6

    .line 259
    .local v6, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    const-string v17, "VComponent"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "AUTO_SCALE_WIDTH NumberFormatException"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method

.method private shouldSetSrc()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 578
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->isMounted()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 592
    :goto_0
    return v0

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    const-string v2, "borderRadius"

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 589
    goto :goto_0

    .line 592
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public autoRecoverImage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-boolean v0, p0, Lcom/tencent/viola/ui/component/VImage;->mAutoRecycle:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/ui/component/VImage;->setImageSrc(Ljava/lang/String;Z)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/viola/ui/component/VImage;->setRemoteSrc(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public autoReleaseImage()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 479
    iget-boolean v2, p0, Lcom/tencent/viola/ui/component/VImage;->mAutoRecycle:Z

    if-eqz v2, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 481
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v0

    .line 482
    .local v0, "imgLoaderAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    if-eqz v0, :cond_0

    .line 483
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VImage;->mHost:Landroid/view/View;

    check-cast v2, Lcom/tencent/viola/ui/view/VImageView;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/viola/adapter/VComponentAdapter;->setImage(Ljava/lang/String;Lcom/tencent/viola/ui/view/VImageView;Lcom/tencent/viola/commons/ImageAdapterHolder;Lcom/tencent/viola/core/ViolaInstance;Z)V

    .line 487
    .end local v0    # "imgLoaderAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    .line 525
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mHolderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VImage;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VImageView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VImageView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .local v0, "imageView":Lcom/tencent/viola/ui/view/VImageView;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VImageView;->bindComponent(Lcom/tencent/viola/ui/component/VImage;)V

    .line 119
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->setCropToPadding(Z)V

    .line 124
    :cond_0
    return-object v0
.end method

.method public initView()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public isNeedDoAlpha()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlEndTime:J

    .line 512
    iget-wide v2, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlEndTime:J

    iget-wide v4, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 513
    iput-wide v6, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlStartTime:J

    .line 514
    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    .line 516
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/viola/ui/component/VImage;->mDoAlphaAnim:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVGif()Z
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public recycled()V
    .locals 0

    .prologue
    .line 475
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->recycled()V

    .line 476
    return-void
.end method

.method public resetAlphaAnimState()V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    .line 521
    return-void
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 531
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetAttr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VImage;->setResize(Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetComponent()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 557
    iget-boolean v0, p0, Lcom/tencent/viola/ui/component/VImage;->mDoAlphaAnim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->setAlpha(F)V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 563
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/viola/ui/component/VImage;->mAutoRecycle:Z

    .line 564
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 565
    iput-boolean v2, p0, Lcom/tencent/viola/ui/component/VImage;->mNeedDoAlpha:Z

    .line 566
    iput-boolean v4, p0, Lcom/tencent/viola/ui/component/VImage;->mDoAlphaAnim:Z

    .line 567
    iput-wide v6, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlEndTime:J

    .line 568
    iput-wide v6, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlStartTime:J

    .line 569
    iput-object v3, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    .line 570
    iput-object v3, p0, Lcom/tencent/viola/ui/component/VImage;->mUrl:Ljava/lang/String;

    .line 571
    iput-object v3, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderUrl:Ljava/lang/String;

    .line 572
    iput v2, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderCounter:I

    .line 573
    iput v2, p0, Lcom/tencent/viola/ui/component/VImage;->mSrcCounter:I

    .line 574
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VImageView;->reset()V

    .line 575
    return-void
.end method

.method protected resetStyle(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetStyle(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 552
    :goto_1
    return v0

    .line 543
    :sswitch_0
    const-string v3, "blur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v3, "blurRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 546
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHost:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/VImageView;->setBlurRadius(I)V

    :cond_2
    move v0, v1

    .line 549
    goto :goto_1

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x5520a027 -> :sswitch_1
        0x2e3067 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAlphaAnim(Z)V
    .locals 0
    .param p1, "doAlphaAnim"    # Z
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "alphaAnim"
    .end annotation

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/tencent/viola/ui/component/VImage;->mDoAlphaAnim:Z

    .line 173
    return-void
.end method

.method public setAlphaAnimDuration(I)V
    .locals 1
    .param p1, "duration"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "alphaAnimDuration"
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;->setAlphaAnimDuration(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public setBoderBottomLeftRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderBottomLeftRadius(F)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;->setBottomLeftBorderRadius(F)V

    .line 444
    return-void
.end method

.method public setBoderBottomRightRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderBottomRightRadius(F)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;->setBottomRightBorderRadius(F)V

    .line 437
    return-void
.end method

.method public setBoderTopLeftRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderTopLeftRadius(F)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;->setTopLeftBorderRadius(F)V

    .line 423
    return-void
.end method

.method public setBoderTopRightRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 427
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBoderTopRightRadius(F)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VImageView;->setTopRightBorderRadius(F)V

    .line 430
    return-void
.end method

.method public setBorderRadius(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "radius"    # F

    .prologue
    .line 413
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderRadius(IF)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/view/VImageView;->setBorderRadius(F)V

    .line 416
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "width"    # F

    .prologue
    .line 449
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setBorderWidth(IF)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/view/VImageView;->setBorderWidth(F)V

    .line 451
    return-void
.end method

.method public setImageResize(Ljava/lang/String;)V
    .locals 2
    .param p1, "resize"    # Ljava/lang/String;

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VImageView;

    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/component/VImage;->getResizeMode(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    return-void
.end method

.method public setImageSrc(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "shouldRecover"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 311
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 315
    .local v0, "image":Landroid/widget/ImageView;
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 320
    :cond_2
    if-eqz p2, :cond_4

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_3
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v4}, Lcom/tencent/viola/ui/component/VImage;->setRemoteSrc(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 331
    :cond_4
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_5
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/viola/ui/component/VImage;->mLoadImageUrlStartTime:J

    .line 343
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v1, v5, v4}, Lcom/tencent/viola/ui/component/VImage;->setRemoteSrc(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "placeholder"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mIsSetSrc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VImage;->mPlaceHolderUrl:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VImage;->shouldSetSrc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, p1, v1, v1}, Lcom/tencent/viola/ui/component/VImage;->setRemoteSrc(Ljava/lang/String;ZZ)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mHolderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const/16 v6, 0x2ee

    const-wide v8, 0x4002666666666666L    # 2.3

    const/4 v4, 0x1

    .line 456
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    .local v2, "val":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 458
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 468
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    .line 471
    :goto_1
    return v3

    .line 458
    :sswitch_0
    const-string v5, "blur"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "blurRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0

    .line 460
    :pswitch_0
    invoke-static {v2, v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v3

    float-to-int v0, v3

    .line 461
    .local v0, "blur":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VImageView;

    int-to-double v6, v0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v3, v5}, Lcom/tencent/viola/ui/view/VImageView;->setBlurRadius(I)V

    move v3, v4

    .line 462
    goto :goto_1

    .line 464
    .end local v0    # "blur":I
    :pswitch_1
    invoke-static {v2, v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v3

    float-to-int v1, v3

    .line 465
    .local v1, "blurRadius":I
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VImageView;

    int-to-double v6, v1

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v3, v5}, Lcom/tencent/viola/ui/view/VImageView;->setBlurRadius(I)V

    move v3, v4

    .line 466
    goto :goto_1

    .line 471
    .end local v1    # "blurRadius":I
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 458
    :sswitch_data_0
    .sparse-switch
        -0x5520a027 -> :sswitch_1
        0x2e3067 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRemoteSrc(Ljava/lang/String;ZZ)V
    .locals 7
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "shouldFinish"    # Z
    .param p3, "isGif"    # Z

    .prologue
    .line 349
    new-instance v3, Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-direct {v3}, Lcom/tencent/viola/commons/ImageAdapterHolder;-><init>()V

    .line 350
    .local v3, "holder":Lcom/tencent/viola/commons/ImageAdapterHolder;
    iget-object v6, p0, Lcom/tencent/viola/ui/component/VImage;->autoSize:Ljava/lang/String;

    .line 351
    .local v6, "auto":Ljava/lang/String;
    new-instance v1, Lcom/tencent/viola/ui/component/VImage$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/viola/ui/component/VImage$3;-><init>(Lcom/tencent/viola/ui/component/VImage;Z)V

    invoke-virtual {v3, v1}, Lcom/tencent/viola/commons/ImageAdapterHolder;->setImageListener(Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;)V

    .line 405
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v0

    .line 406
    .local v0, "imgLoaderAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VImage;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v4

    move-object v1, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/viola/adapter/VComponentAdapter;->setImage(Ljava/lang/String;Lcom/tencent/viola/ui/view/VImageView;Lcom/tencent/viola/commons/ImageAdapterHolder;Lcom/tencent/viola/core/ViolaInstance;Z)V

    .line 409
    :cond_0
    return-void
.end method

.method public setResize(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "resize"
    .end annotation

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VImage;->setImageResize(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "src"
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VImage;->mUrl:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VImage;->shouldSetSrc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/viola/ui/component/VImage;->setImageSrc(Ljava/lang/String;Z)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VImage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VImage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
