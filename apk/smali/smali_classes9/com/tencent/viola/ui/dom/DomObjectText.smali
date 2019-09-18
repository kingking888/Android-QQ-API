.class public Lcom/tencent/viola/ui/dom/DomObjectText;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectText.java"


# static fields
.field private static final DUMMY_CANVAS:Landroid/graphics/Canvas;

.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field public static final TAG:Ljava/lang/String; = "DomObjectText"


# instance fields
.field public TEXT_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

.field private atomicReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private hasBeenMeasured:Z

.field public isRichClickable:Z

.field private isRichText:Z

.field private layout:Landroid/text/Layout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mColor:I

.field private mEllipsisColor:I

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mIsColorSet:Z

.field private mLetterSpacing:I

.field private mLineHeight:I

.field private mLineSpacing:I

.field private mNumberOfLines:I

.field private mSpanArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/SpanText;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanned:Landroid/text/Spanned;

.field private mText:Ljava/lang/CharSequence;

.field private mTextDecoration:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

.field private mTextOverflow:Landroid/text/TextUtils$TruncateAt;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextPaintAlign:Landroid/graphics/Paint$Align;

.field private mTextSpan:Landroid/text/Spanned;

.field private mVImgSpanArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/VImgSpan;",
            ">;"
        }
    .end annotation
.end field

.field private previousWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectText;->DUMMY_CANVAS:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 156
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    .line 83
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->hasBeenMeasured:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mIsColorSet:Z

    .line 88
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanArr:Ljava/util/List;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichClickable:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mVImgSpanArr:Ljava/util/List;

    .line 105
    iput v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mColor:I

    .line 106
    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    .line 107
    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    .line 108
    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontWeight:I

    .line 109
    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontStyle:I

    .line 110
    sget-object v0, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->NONE:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextDecoration:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    .line 113
    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineSpacing:I

    .line 119
    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLetterSpacing:I

    .line 120
    iput v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mEllipsisColor:I

    .line 125
    new-instance v0, Lcom/tencent/viola/ui/dom/DomObjectText$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/dom/DomObjectText$1;-><init>(Lcom/tencent/viola/ui/dom/DomObjectText;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->TEXT_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    .line 157
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->TEXT_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectText;->setMeasureFunction(Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;)V

    .line 159
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Layout$Alignment;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/viola/ui/dom/DomObjectText;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;
    .param p1, "x1"    # Z

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->hasBeenMeasured:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/TextPaint;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/dom/DomObjectText;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Spanned;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Layout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/viola/ui/dom/DomObjectText;Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;
    .param p1, "x1"    # Landroid/text/Layout;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/viola/ui/dom/DomObjectText;FZLandroid/text/Layout;)Landroid/text/Layout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;
    .param p1, "x1"    # F
    .param p2, "x2"    # Z
    .param p3, "x3"    # Landroid/text/Layout;

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/dom/DomObjectText;->createLayout(FZLandroid/text/Layout;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/viola/ui/dom/DomObjectText;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/viola/ui/dom/DomObjectText;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/dom/DomObjectText;
    .param p1, "x1"    # F

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    return p1
.end method

.method private applyFontStyle(IILjava/lang/String;)V
    .locals 5
    .param p1, "style"    # I
    .param p2, "weight"    # I
    .param p3, "family"    # Ljava/lang/String;

    .prologue
    const/4 v4, -0x1

    .line 589
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 590
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-nez v1, :cond_5

    .line 591
    const/4 v0, 0x0

    .line 596
    .local v0, "oldStyle":I
    :goto_0
    const/4 v2, 0x0

    .line 597
    .local v2, "want":I
    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_1

    if-ne p2, v4, :cond_1

    .line 599
    :cond_0
    or-int/lit8 v2, v2, 0x1

    .line 602
    :cond_1
    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    if-ne p1, v4, :cond_3

    .line 604
    :cond_2
    or-int/lit8 v2, v2, 0x2

    .line 607
    :cond_3
    if-eqz p3, :cond_4

    .line 608
    invoke-static {p3, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->getOrCreateTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 611
    :cond_4
    if-eqz v1, :cond_6

    .line 612
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 616
    :goto_1
    return-void

    .line 593
    .end local v0    # "oldStyle":I
    .end local v2    # "want":I
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .restart local v0    # "oldStyle":I
    goto :goto_0

    .line 614
    .restart local v2    # "want":I
    :cond_6
    iget-object v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method private applySpanTextStyle(Lcom/tencent/viola/ui/dom/SpanText;)Landroid/text/SpannableString;
    .locals 18
    .param p1, "spanText"    # Lcom/tencent/viola/ui/dom/SpanText;

    .prologue
    .line 244
    new-instance v9, Landroid/text/SpannableString;

    const-string v14, " "

    invoke-direct {v9, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .local v9, "spannableString":Landroid/text/SpannableString;
    const-string v14, "text"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 247
    new-instance v9, Landroid/text/SpannableString;

    .end local v9    # "spannableString":Landroid/text/SpannableString;
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/viola/ui/dom/SpanText;->text:Ljava/lang/CharSequence;

    invoke-direct {v9, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    .restart local v9    # "spannableString":Landroid/text/SpannableString;
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/viola/ui/dom/SpanText;->style:Lcom/tencent/viola/ui/dom/Style;

    .line 250
    .local v11, "style":Lcom/tencent/viola/ui/dom/Style;
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/viola/ui/dom/SpanText;->events:Ljava/util/ArrayList;

    const-string v15, "click"

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 251
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichClickable:Z

    .line 252
    new-instance v14, Lcom/tencent/viola/ui/dom/DomObjectText$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/tencent/viola/ui/dom/DomObjectText$2;-><init>(Lcom/tencent/viola/ui/dom/DomObjectText;Lcom/tencent/viola/ui/dom/SpanText;)V

    const/4 v15, 0x0

    .line 257
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    .line 252
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    :cond_0
    if-eqz v11, :cond_5

    const-string v14, "fontSize"

    invoke-virtual {v11, v14}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/tencent/viola/ui/dom/Style;->getFontSize(I)I

    move-result v6

    .line 272
    .local v6, "fontSize":I
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v14, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .end local v6    # "fontSize":I
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mColor:I

    .line 280
    .local v5, "fontColor":I
    if-eqz v11, :cond_2

    const-string v14, "color"

    invoke-virtual {v11, v14}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 281
    invoke-virtual {v11}, Lcom/tencent/viola/ui/dom/Style;->getTextColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 283
    :cond_2
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    if-eqz v11, :cond_6

    const-string v14, "lineHeight"

    invoke-virtual {v11, v14}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 287
    new-instance v14, Lcom/tencent/viola/ui/dom/VLineHeightSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/tencent/viola/ui/dom/Style;->getLineHeight(I)I

    move-result v15

    invoke-direct {v14, v15}, Lcom/tencent/viola/ui/dom/VLineHeightSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    const-string v14, "fontWeight"

    invoke-virtual {v11, v14}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 299
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Lcom/tencent/viola/ui/dom/Style;->getFontWeight()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/viola/ui/dom/Style;->getTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 319
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    invoke-virtual {v11}, Lcom/tencent/viola/ui/dom/Style;->getTextOverflow()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    .line 320
    .local v8, "overflow":Landroid/text/TextUtils$TruncateAt;
    invoke-virtual {v11}, Lcom/tencent/viola/ui/dom/Style;->getTextPaintAlign()Landroid/graphics/Paint$Align;

    move-result-object v12

    .local v12, "textPaintAlign":Landroid/graphics/Paint$Align;
    move-object v10, v9

    .line 383
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v5    # "fontColor":I
    .end local v8    # "overflow":Landroid/text/TextUtils$TruncateAt;
    .end local v9    # "spannableString":Landroid/text/SpannableString;
    .end local v12    # "textPaintAlign":Landroid/graphics/Paint$Align;
    .local v10, "spannableString":Ljava/lang/Object;
    :goto_2
    return-object v10

    .line 273
    .end local v10    # "spannableString":Ljava/lang/Object;
    .restart local v9    # "spannableString":Landroid/text/SpannableString;
    :cond_5
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    .line 274
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    invoke-direct {v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 289
    .restart local v5    # "fontColor":I
    :cond_6
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    .line 290
    new-instance v14, Lcom/tencent/viola/ui/dom/VLineHeightSpan;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    invoke-direct {v14, v15}, Lcom/tencent/viola/ui/dom/VLineHeightSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 292
    :cond_7
    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/tencent/viola/ui/dom/Style;->getFontSize(I)I

    move-result v14

    if-lez v14, :cond_3

    .line 293
    new-instance v14, Lcom/tencent/viola/ui/dom/VLineHeightSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/tencent/viola/ui/dom/Style;->getFontSize(I)I

    move-result v15

    invoke-direct {v14, v15}, Lcom/tencent/viola/ui/dom/VLineHeightSpan;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v17, 0x21

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 370
    .end local v5    # "fontColor":I
    .end local v11    # "style":Lcom/tencent/viola/ui/dom/Style;
    :cond_8
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/viola/ui/dom/SpanText;->src:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 371
    .local v13, "uri":Landroid/net/Uri;
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/viola/ui/dom/SpanText;->style:Lcom/tencent/viola/ui/dom/Style;

    .line 373
    .restart local v11    # "style":Lcom/tencent/viola/ui/dom/Style;
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v14, "#00000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v3, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 374
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/tencent/viola/ui/dom/Style;->getWidth(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/tencent/viola/ui/dom/Style;->getHeight(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v14, v15, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    new-instance v7, Lcom/tencent/viola/ui/dom/VImgSpan;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/viola/ui/dom/SpanText;->src:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v14, v15}, Lcom/tencent/viola/ui/dom/VImgSpan;-><init>(Lcom/tencent/viola/ui/dom/DomObjectText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 376
    .local v7, "imageSpan":Lcom/tencent/viola/ui/dom/VImgSpan;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mVImgSpanArr:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v9, v7, v14, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 378
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/viola/ui/dom/SpanText;->src:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/tencent/viola/ui/dom/Style;->getWidth(I)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/tencent/viola/ui/dom/Style;->getHeight(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v7, v14, v15, v0}, Lcom/tencent/viola/ui/dom/VImgSpan;->loadUrl(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "imageSpan":Lcom/tencent/viola/ui/dom/VImgSpan;
    :goto_3
    move-object v10, v9

    .line 383
    .restart local v10    # "spannableString":Ljava/lang/Object;
    goto/16 :goto_2

    .line 379
    .end local v10    # "spannableString":Ljava/lang/Object;
    :catch_0
    move-exception v4

    .line 380
    .local v4, "e":Ljava/lang/Exception;
    const-string v14, "DomObjectText"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Failed to loaded content "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private applyTextDecoration()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 571
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectText$3;->$SwitchMap$com$tencent$viola$ui$dom$style$font$TextDecoration:[I

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextDecoration:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 573
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 574
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    goto :goto_0

    .line 577
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 578
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    goto :goto_0

    .line 581
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 582
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    goto :goto_0

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private applyTextPaint()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 554
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    if-ne v0, v2, :cond_0

    .line 555
    const-string v0, "12dp"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 558
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 561
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLetterSpacing:I

    if-eq v0, v2, :cond_1

    .line 562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLetterSpacing:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 566
    :cond_1
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->applyTextDecoration()V

    .line 567
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontStyle:I

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontWeight:I

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontFamily:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->applyFontStyle(IILjava/lang/String;)V

    .line 568
    return-void
.end method

.method private createLayout(FZLandroid/text/Layout;)Landroid/text/Layout;
    .locals 19
    .param p1, "width"    # F
    .param p2, "forceWidth"    # Z
    .param p3, "previousLayout"    # Landroid/text/Layout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 727
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->getTextWidth(Landroid/text/TextPaint;FZ)F

    move-result v18

    .line 730
    .local v18, "textWidth":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    move/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p3, :cond_4

    .line 731
    :cond_0
    const/4 v14, 0x0

    .line 732
    .local v14, "forceRtl":Z
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v5

    const-string v7, "direction"

    invoke-virtual {v5, v7}, Lcom/tencent/viola/ui/dom/Style;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 733
    .local v13, "direction":Ljava/lang/Object;
    if-eqz v13, :cond_1

    .line 734
    const-string v5, "rtl"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 736
    :cond_1
    new-instance v4, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    move/from16 v0, v18

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAlignment:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineSpacing:I

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 742
    .end local v13    # "direction":Ljava/lang/Object;
    .end local v14    # "forceRtl":Z
    .local v4, "layout":Landroid/text/Layout;
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    if-lez v5, :cond_8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 744
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v17

    .line 745
    .local v17, "lastLineStart":I
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v16

    .line 746
    .local v16, "lastLineEnd":I
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_8

    .line 747
    const/4 v6, 0x0

    .line 748
    .local v6, "builder":Landroid/text/SpannableStringBuilder;
    if-lez v17, :cond_6

    .line 749
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    if-eqz v5, :cond_5

    .line 750
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .end local v6    # "builder":Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    const/4 v7, 0x0

    move/from16 v0, v16

    invoke-interface {v5, v7, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 760
    .restart local v6    # "builder":Landroid/text/SpannableStringBuilder;
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    if-eqz v5, :cond_7

    .line 761
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v5

    move/from16 v0, v16

    if-le v5, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_2

    .line 762
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .end local v6    # "builder":Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    const/4 v7, 0x0

    add-int/lit8 v8, v16, -0x1

    invoke-interface {v5, v7, v8}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 763
    .restart local v6    # "builder":Landroid/text/SpannableStringBuilder;
    const-string v5, "\u2026"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mEllipsisColor:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7}, Lcom/tencent/viola/ui/dom/DomObjectText;->richEllipsis(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 770
    :cond_2
    :goto_3
    new-instance v5, Landroid/text/StaticLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    move/from16 v0, v18

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAlignment:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineSpacing:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 776
    .end local v6    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v16    # "lastLineEnd":I
    .end local v17    # "lastLineStart":I
    :goto_4
    return-object v5

    .line 736
    .end local v4    # "layout":Landroid/text/Layout;
    .restart local v13    # "direction":Ljava/lang/Object;
    .restart local v14    # "forceRtl":Z
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextSpan:Landroid/text/Spanned;

    goto/16 :goto_0

    .line 740
    .end local v13    # "direction":Ljava/lang/Object;
    .end local v14    # "forceRtl":Z
    :cond_4
    move-object/from16 v4, p3

    .restart local v4    # "layout":Landroid/text/Layout;
    goto/16 :goto_1

    .line 752
    .restart local v6    # "builder":Landroid/text/SpannableStringBuilder;
    .restart local v16    # "lastLineEnd":I
    .restart local v17    # "lastLineStart":I
    :cond_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .end local v6    # "builder":Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextSpan:Landroid/text/Spanned;

    const/4 v7, 0x0

    move/from16 v0, v17

    invoke-interface {v5, v7, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .restart local v6    # "builder":Landroid/text/SpannableStringBuilder;
    goto :goto_2

    .line 755
    :cond_6
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .end local v6    # "builder":Landroid/text/SpannableStringBuilder;
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .restart local v6    # "builder":Landroid/text/SpannableStringBuilder;
    goto :goto_2

    .line 766
    :cond_7
    const/4 v15, 0x0

    .line 767
    .local v15, "lastLine":Landroid/text/SpannableStringBuilder;
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .end local v15    # "lastLine":Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextSpan:Landroid/text/Spanned;

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v5, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 768
    .restart local v15    # "lastLine":Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    move/from16 v0, v18

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v5, v7, v8}, Lcom/tencent/viola/ui/dom/DomObjectText;->truncate(Landroid/text/Editable;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .end local v6    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v15    # "lastLine":Landroid/text/SpannableStringBuilder;
    .end local v16    # "lastLineEnd":I
    .end local v17    # "lastLineStart":I
    :cond_8
    move-object v5, v4

    .line 776
    goto :goto_4
.end method

.method private genSpanText(Lorg/json/JSONObject;I)Lcom/tencent/viola/ui/dom/SpanText;
    .locals 14
    .param p1, "object"    # Lorg/json/JSONObject;
    .param p2, "spanIndex"    # I

    .prologue
    .line 441
    new-instance v7, Lcom/tencent/viola/ui/dom/SpanText;

    iget-object v11, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mRef:Ljava/lang/String;

    move/from16 v0, p2

    invoke-direct {v7, v11, v0}, Lcom/tencent/viola/ui/dom/SpanText;-><init>(Ljava/lang/String;I)V

    .line 443
    .local v7, "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    :try_start_0
    const-string v11, "type"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 444
    const-string v11, "type"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    .line 445
    const-string v11, "text"

    iget-object v12, v7, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 446
    const-string v11, "value"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 448
    .local v9, "val":Ljava/lang/CharSequence;
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x12

    if-le v11, v12, :cond_0

    .line 449
    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v11, v9, v12, v13}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 450
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v11, v12, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v9

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v1

    .line 455
    .local v1, "componentAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    if-eqz v1, :cond_3

    .line 456
    iget v11, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    invoke-interface {v1, v9, v11}, Lcom/tencent/viola/adapter/VComponentAdapter;->setEmoticonText(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/viola/ui/dom/SpanText;->text:Ljava/lang/CharSequence;

    .line 463
    .end local v1    # "componentAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    .end local v9    # "val":Ljava/lang/CharSequence;
    :cond_1
    :goto_0
    const-string v11, "style"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 464
    new-instance v8, Lcom/tencent/viola/ui/dom/Style;

    const-string v11, "style"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/viola/ui/dom/Style;-><init>(Lorg/json/JSONObject;)V

    .line 465
    .local v8, "style":Lcom/tencent/viola/ui/dom/Style;
    iput-object v8, v7, Lcom/tencent/viola/ui/dom/SpanText;->style:Lcom/tencent/viola/ui/dom/Style;

    .line 467
    .end local v8    # "style":Lcom/tencent/viola/ui/dom/Style;
    :cond_2
    const-string v11, "events"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 468
    const-string v11, "events"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 469
    .local v4, "event":Ljava/lang/Object;
    if-eqz v4, :cond_4

    instance-of v11, v4, Lorg/json/JSONArray;

    if-eqz v11, :cond_4

    .line 470
    move-object v0, v4

    check-cast v0, Lorg/json/JSONArray;

    move-object v5, v0

    .line 471
    .local v5, "eventArray":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 472
    .local v2, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_4

    .line 473
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 474
    .local v10, "value":Ljava/lang/Object;
    iget-object v11, v7, Lcom/tencent/viola/ui/dom/SpanText;->events:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 458
    .end local v2    # "count":I
    .end local v4    # "event":Ljava/lang/Object;
    .end local v5    # "eventArray":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .end local v10    # "value":Ljava/lang/Object;
    .restart local v1    # "componentAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    .restart local v9    # "val":Ljava/lang/CharSequence;
    :cond_3
    iput-object v9, v7, Lcom/tencent/viola/ui/dom/SpanText;->text:Ljava/lang/CharSequence;

    goto :goto_0

    .line 482
    .end local v1    # "componentAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    .end local v9    # "val":Ljava/lang/CharSequence;
    :catch_0
    move-exception v3

    .line 483
    .local v3, "e":Lorg/json/JSONException;
    const/4 v7, 0x0

    .end local v3    # "e":Lorg/json/JSONException;
    .end local v7    # "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    :cond_4
    :goto_2
    return-object v7

    .line 460
    .restart local v7    # "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    :cond_5
    const-string v11, "image"

    iget-object v12, v7, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 461
    const-string v11, "src"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/viola/ui/dom/SpanText;->src:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :cond_6
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static getOrCreateTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "family"    # Ljava/lang/String;
    .param p1, "style"    # I

    .prologue
    .line 625
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private richEllipsis(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "color"    # I

    .prologue
    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .local v0, "spannableString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .end local v0    # "spannableString":Landroid/text/SpannableString;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u2026"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private truncate(Landroid/text/Editable;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Landroid/text/Spanned;
    .locals 14
    .param p1, "source"    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "paint"    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "desired"    # I
    .param p4, "truncateAt"    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 785
    new-instance v9, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v9, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 786
    .local v9, "ret":Landroid/text/Spanned;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 787
    if-eqz p4, :cond_1

    .line 788
    const-string v1, "\u2026"

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 789
    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    .line 790
    .local v11, "spans":[Ljava/lang/Object;
    array-length v2, v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v10, v11, v1

    .line 791
    .local v10, "span":Ljava/lang/Object;
    invoke-interface {p1, v10}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 792
    .local v12, "start":I
    invoke-interface {p1, v10}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 793
    .local v8, "end":I
    if-nez v12, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v8, v3, :cond_0

    .line 794
    invoke-interface {p1, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 795
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {p1, v10}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v10, v3, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 790
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 803
    .end local v8    # "end":I
    .end local v10    # "span":Ljava/lang/Object;
    .end local v11    # "spans":[Ljava/lang/Object;
    .end local v12    # "start":I
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 804
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    .line 805
    .local v13, "startOffset":I
    if-eqz p4, :cond_2

    .line 806
    add-int/lit8 v13, v13, -0x1

    .line 808
    :cond_2
    add-int/lit8 v1, v13, 0x1

    invoke-interface {p1, v13, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 809
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineSpacing:I

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 810
    .local v0, "layout":Landroid/text/StaticLayout;
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 811
    move-object v9, p1

    .line 816
    .end local v0    # "layout":Landroid/text/StaticLayout;
    .end local v13    # "startOffset":I
    :cond_3
    return-object v9
.end method

.method private updateSpanOrText()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 162
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 163
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 164
    .local v5, "val":Ljava/lang/Object;
    if-eqz v5, :cond_6

    .line 165
    instance-of v7, v5, Lorg/json/JSONArray;

    if-eqz v7, :cond_4

    .line 166
    iput-boolean v11, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    .line 168
    :try_start_0
    move-object v0, v5

    check-cast v0, Lorg/json/JSONArray;

    move-object v6, v0

    .line 169
    .local v6, "valArr":Lorg/json/JSONArray;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 170
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 171
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 172
    .local v3, "obj":Lorg/json/JSONObject;
    invoke-direct {p0, v3, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->genSpanText(Lorg/json/JSONObject;I)Lcom/tencent/viola/ui/dom/SpanText;

    move-result-object v4

    .line 173
    .local v4, "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    if-eqz v4, :cond_0

    .line 174
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanArr:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0, v4}, Lcom/tencent/viola/ui/dom/DomObjectText;->applySpanTextStyle(Lcom/tencent/viola/ui/dom/SpanText;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    :cond_1
    new-instance v7, Landroid/text/SpannableString;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    iput-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .end local v1    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v2    # "i":I
    .end local v5    # "val":Ljava/lang/Object;
    .end local v6    # "valArr":Lorg/json/JSONArray;
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    const-string v8, "values"

    invoke-virtual {v7, v8}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 206
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    const-string v8, "values"

    invoke-virtual {v7, v8}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 207
    .restart local v5    # "val":Ljava/lang/Object;
    if-eqz v5, :cond_8

    .line 208
    instance-of v7, v5, Lorg/json/JSONArray;

    if-eqz v7, :cond_8

    .line 209
    iput-boolean v11, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    .line 211
    :try_start_1
    move-object v0, v5

    check-cast v0, Lorg/json/JSONArray;

    move-object v6, v0

    .line 212
    .restart local v6    # "valArr":Lorg/json/JSONArray;
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 213
    .restart local v1    # "builder":Landroid/text/SpannableStringBuilder;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    .line 214
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 215
    .restart local v3    # "obj":Lorg/json/JSONObject;
    invoke-direct {p0, v3, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->genSpanText(Lorg/json/JSONObject;I)Lcom/tencent/viola/ui/dom/SpanText;

    move-result-object v4

    .line 216
    .restart local v4    # "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    if-eqz v4, :cond_3

    .line 217
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanArr:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0, v4}, Lcom/tencent/viola/ui/dom/DomObjectText;->applySpanTextStyle(Lcom/tencent/viola/ui/dom/SpanText;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 187
    .end local v1    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v2    # "i":I
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "spanText":Lcom/tencent/viola/ui/dom/SpanText;
    .end local v6    # "valArr":Lorg/json/JSONArray;
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_5

    .line 188
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v7, v8, v9, v10}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 189
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    .end local v5    # "val":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tencent/viola/ui/dom/DomObjectText;->createSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextSpan:Landroid/text/Spanned;

    goto :goto_1

    .line 196
    .restart local v5    # "val":Ljava/lang/Object;
    :cond_6
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAttributes:Lcom/tencent/viola/ui/dom/Attr;

    const-string v8, "content"

    invoke-virtual {v7, v8}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_2

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    .line 200
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Lcom/tencent/viola/ui/dom/DomObjectText;->createSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextSpan:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 221
    .restart local v1    # "builder":Landroid/text/SpannableStringBuilder;
    .restart local v2    # "i":I
    .restart local v6    # "valArr":Lorg/json/JSONArray;
    :cond_7
    :try_start_2
    new-instance v7, Landroid/text/SpannableString;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    iput-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .end local v1    # "builder":Landroid/text/SpannableStringBuilder;
    .end local v2    # "i":I
    .end local v5    # "val":Ljava/lang/Object;
    .end local v6    # "valArr":Lorg/json/JSONArray;
    :cond_8
    :goto_3
    return-void

    .line 225
    .restart local v5    # "val":Ljava/lang/Object;
    :catch_0
    move-exception v7

    goto :goto_3

    .line 183
    :catch_1
    move-exception v7

    goto/16 :goto_1
.end method

.method private warmUpTextLayoutCache(Landroid/text/Layout;)Z
    .locals 4
    .param p1, "layout"    # Landroid/text/Layout;

    .prologue
    .line 875
    :try_start_0
    sget-object v2, Lcom/tencent/viola/ui/dom/DomObjectText;->DUMMY_CANVAS:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    const/4 v1, 0x1

    .line 881
    .local v1, "result":Z
    :goto_0
    return v1

    .line 877
    .end local v1    # "result":Z
    :catch_0
    move-exception v0

    .line 878
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DomObjectText"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/4 v1, 0x0

    .restart local v1    # "result":Z
    goto :goto_0
.end method


# virtual methods
.method protected createSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 682
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 683
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v0

    .line 685
    .local v0, "componentAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    if-eqz v0, :cond_0

    .line 686
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/viola/adapter/VComponentAdapter;->setEmoticonText(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 689
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 690
    .local v1, "spannable":Landroid/text/SpannableString;
    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->updateSpannable(Landroid/text/Spannable;I)V

    .line 693
    .end local v0    # "componentAdapter":Lcom/tencent/viola/adapter/VComponentAdapter;
    .end local v1    # "spannable":Landroid/text/SpannableString;
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 886
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/DomObject;->destroy()V

    .line 888
    return-void
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 830
    const-string v0, "DomObjectText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtra is null and ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLineSpace()I
    .locals 1

    .prologue
    .line 824
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineSpacing:I

    return v0
.end method

.method getSpanTextWitdh(Landroid/text/TextPaint;FZ)F
    .locals 4
    .param p1, "textPaint"    # Landroid/text/TextPaint;
    .param p2, "outerWidth"    # F
    .param p3, "forceToDesired"    # Z

    .prologue
    .line 657
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 658
    if-eqz p3, :cond_0

    .line 677
    .end local p2    # "outerWidth":F
    :goto_0
    return p2

    .line 661
    .restart local p2    # "outerWidth":F
    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 667
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getAlignItems()Lcom/tencent/viola/ui/dom/style/FlexAlign;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/ui/dom/style/FlexAlign;->CENTER:Lcom/tencent/viola/ui/dom/style/FlexAlign;

    if-eq v2, v3, :cond_2

    .line 668
    move v1, p2

    .local v1, "textWidth":F
    :goto_1
    move p2, v1

    .line 677
    goto :goto_0

    .line 670
    .end local v1    # "textWidth":F
    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    invoke-static {v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 671
    .local v0, "desiredWidth":F
    invoke-static {p2}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_3

    cmpg-float v2, v0, p2

    if-gez v2, :cond_4

    .line 672
    :cond_3
    move v1, v0

    .restart local v1    # "textWidth":F
    goto :goto_1

    .line 674
    .end local v1    # "textWidth":F
    :cond_4
    move v1, p2

    .restart local v1    # "textWidth":F
    goto :goto_1
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method getTextWidth(Landroid/text/TextPaint;FZ)F
    .locals 3
    .param p1, "textPaint"    # Landroid/text/TextPaint;
    .param p2, "outerWidth"    # F
    .param p3, "forceToDesired"    # Z

    .prologue
    .line 633
    iget-boolean v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    if-eqz v2, :cond_1

    .line 634
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/dom/DomObjectText;->getSpanTextWitdh(Landroid/text/TextPaint;FZ)F

    move-result p2

    .line 653
    .end local p2    # "outerWidth":F
    :cond_0
    :goto_0
    return p2

    .line 636
    .restart local p2    # "outerWidth":F
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 637
    if-nez p3, :cond_0

    .line 640
    const/4 p2, 0x0

    goto :goto_0

    .line 643
    :cond_2
    if-eqz p3, :cond_3

    .line 644
    move v1, p2

    .local v1, "textWidth":F
    :goto_1
    move p2, v1

    .line 653
    goto :goto_0

    .line 646
    .end local v1    # "textWidth":F
    :cond_3
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 647
    .local v0, "desiredWidth":F
    invoke-static {p2}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpg-float v2, v0, p2

    if-gez v2, :cond_5

    .line 648
    :cond_4
    move v1, v0

    .restart local v1    # "textWidth":F
    goto :goto_1

    .line 650
    .end local v1    # "textWidth":F
    :cond_5
    move v1, p2

    .restart local v1    # "textWidth":F
    goto :goto_1
.end method

.method public imgSpanSetTv(Lcom/tencent/viola/ui/view/VTextView;)V
    .locals 2
    .param p1, "tv"    # Lcom/tencent/viola/ui/view/VTextView;

    .prologue
    .line 394
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mVImgSpanArr:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mVImgSpanArr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 395
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mVImgSpanArr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mVImgSpanArr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/dom/VImgSpan;

    invoke-virtual {v1, p1}, Lcom/tencent/viola/ui/dom/VImgSpan;->setTv(Lcom/tencent/viola/ui/view/VTextView;)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public isRichText()Z
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    return v0
.end method

.method public layoutAfter()V
    .locals 2

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->hasBeenMeasured:Z

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 853
    invoke-static {p0}, Lcom/tencent/viola/ui/dom/DomUtils;->getContentWidth(Lcom/tencent/viola/ui/dom/DomObject;)F

    move-result v0

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    invoke-static {v0, v1}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->recalculateLayout()V

    .line 860
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->hasBeenMeasured:Z

    .line 861
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectText;->warmUpTextLayoutCache(Landroid/text/Layout;)Z

    .line 867
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->swap()V

    .line 868
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/DomObject;->layoutAfter()V

    .line 870
    return-void

    .line 857
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->updateStyleAndText()V

    .line 858
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->recalculateLayout()V

    goto :goto_0
.end method

.method public layoutBefore()V
    .locals 2

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->young()V

    .line 839
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->hasBeenMeasured:Z

    .line 840
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->updateStyleAndText()V

    .line 841
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "DomObjectText"

    const-string v1, "Previous csslayout was ignored! markLayoutSeen() never called"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->markUpdateSeen()V

    .line 845
    :cond_0
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/DomObject;->dirty()V

    .line 846
    invoke-super {p0}, Lcom/tencent/viola/ui/dom/DomObject;->layoutBefore()V

    .line 847
    return-void
.end method

.method public recalculateLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 711
    invoke-static {p0}, Lcom/tencent/viola/ui/dom/DomUtils;->getContentWidth(Lcom/tencent/viola/ui/dom/DomObject;)F

    move-result v0

    .line 712
    .local v0, "contentWidth":F
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 713
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    if-eqz v1, :cond_2

    .line 714
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->createLayout(FZLandroid/text/Layout;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    .line 715
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 717
    :cond_2
    iput v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->previousWidth:F

    goto :goto_0
.end method

.method public swap()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->layout:Landroid/text/Layout;

    .line 435
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    .line 437
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->hasBeenMeasured:Z

    .line 438
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    .local v0, "sb":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mSpanned :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isRichText :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mTextPaint :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    return-object v0

    .line 896
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mSpanned:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mSpanned:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 899
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mSpanned == null  && mText = null ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public updateAttr(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    .local p1, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->updateAttr(Ljava/util/Map;)V

    .line 411
    if-eqz p1, :cond_1

    .line 412
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "values"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->updateSpanOrText()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->recalculateLayout()V

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->swap()V

    .line 418
    return-void
.end method

.method protected updateSpannable(Landroid/text/Spannable;I)V
    .locals 3
    .param p1, "spannable"    # Landroid/text/Spannable;
    .param p2, "spanFlag"    # I

    .prologue
    .line 698
    iget v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 699
    new-instance v0, Lcom/tencent/viola/ui/dom/VLineHeightSpan;

    iget v1, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/dom/VLineHeightSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p1, v0, v1, v2, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 701
    :cond_0
    return-void
.end method

.method public updateStyle(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    .local p1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->swap()V

    .line 423
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->updateStyle(Ljava/util/Map;)V

    .line 425
    return-void
.end method

.method public updateStyleAndText()V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectText;->updateStyleImpl(Ljava/util/Map;)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->updateSpanOrText()V

    .line 406
    return-void
.end method

.method public updateStyleImpl(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "updates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v8, 0x1

    const/4 v6, -0x1

    .line 489
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->updateStyleImpl(Ljava/util/Map;)V

    .line 490
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->applyTextPaint()V

    .line 551
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v4

    .line 495
    .local v4, "stylesMap":Lcom/tencent/viola/ui/dom/Style;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v5

    .line 496
    .local v5, "vp":I
    const-string v7, "lines"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 497
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getLines()I

    move-result v3

    .line 498
    .local v3, "lines":I
    if-lez v3, :cond_a

    .end local v3    # "lines":I
    :goto_1
    iput v3, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mNumberOfLines:I

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getViewPortWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->getFontSize(I)I

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    .line 504
    const-string v7, "ellipsisColor"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 505
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getEllipsisColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 506
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getEllipsisColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mEllipsisColor:I

    .line 510
    :cond_2
    const-string v7, "fontWeight"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 511
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getFontWeight()I

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontWeight:I

    .line 513
    :cond_3
    const-string v7, "fontStyle"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 514
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getFontStyle()I

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontStyle:I

    .line 516
    :cond_4
    const-string v7, "color"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 517
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 518
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mColor:I

    .line 519
    iget v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mColor:I

    const/high16 v9, -0x80000000

    if-eq v7, v9, :cond_b

    move v7, v8

    :goto_2
    iput-boolean v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mIsColorSet:Z

    .line 522
    :cond_5
    const-string v7, "textDecoration"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 523
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getTextDecoration()Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextDecoration:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    .line 525
    :cond_6
    const-string v7, "fontFamily"

    invoke-virtual {v4, v7}, Lcom/tencent/viola/ui/dom/Style;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 526
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getFontFamily()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontFamily:Ljava/lang/String;

    .line 528
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mAlignment:Landroid/text/Layout$Alignment;

    .line 529
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getTextOverflow()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextOverflow:Landroid/text/TextUtils$TruncateAt;

    .line 530
    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/Style;->getTextPaintAlign()Landroid/graphics/Paint$Align;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mTextPaintAlign:Landroid/graphics/Paint$Align;

    .line 531
    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/Style;->getLineHeight(I)I

    move-result v1

    .line 532
    .local v1, "lineHeight":I
    if-eq v1, v6, :cond_c

    .line 534
    iget-object v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v7, v7, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    invoke-virtual {v7, v8}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v8, v8, Lcom/tencent/viola/ui/dom/style/FlexStyle;->border:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    .line 539
    :goto_3
    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/Style;->getLineSpacing(I)I

    move-result v2

    .line 540
    .local v2, "lineSpace":I
    if-eq v2, v6, :cond_8

    .line 541
    iput v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineSpacing:I

    .line 544
    :cond_8
    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/Style;->getLetterSpacing(I)I

    move-result v0

    .line 545
    .local v0, "letterSpace":I
    if-eq v0, v6, :cond_9

    .line 546
    iput v0, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLetterSpacing:I

    .line 549
    :cond_9
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->applyTextPaint()V

    goto/16 :goto_0

    .end local v0    # "letterSpace":I
    .end local v1    # "lineHeight":I
    .end local v2    # "lineSpace":I
    .restart local v3    # "lines":I
    :cond_a
    move v3, v6

    .line 498
    goto/16 :goto_1

    .line 519
    .end local v3    # "lines":I
    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    .line 536
    .restart local v1    # "lineHeight":I
    :cond_c
    iget v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mFontSize:I

    iput v7, p0, Lcom/tencent/viola/ui/dom/DomObjectText;->mLineHeight:I

    goto :goto_3
.end method
