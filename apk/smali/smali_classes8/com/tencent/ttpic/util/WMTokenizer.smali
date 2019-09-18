.class public Lcom/tencent/ttpic/util/WMTokenizer;
.super Ljava/lang/Object;
.source "WMTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/WMTokenizer$Token;
    }
.end annotation


# static fields
.field private static final ALIGN_BOTTOM:I = 0x4

.field private static final ALIGN_CENTER:I = 0x1

.field private static final ALIGN_LEFT:I = 0x0

.field private static final ALIGN_RIGHT:I = 0x2

.field private static final ALIGN_TOP:I = 0x3

.field private static final ELLIPSIZE:Ljava/lang/String; = "..."

.field private static final STRING_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAlignMode:I

.field private mCharHeight:F

.field private mCharWidth:F

.field private mFitIn:Z

.field protected mHeight:I

.field protected mPaint:Landroid/text/TextPaint;

.field protected mSingleLine:Z

.field protected mSpacingPlus:F

.field protected mText:Ljava/lang/String;

.field private mTextRect:Landroid/graphics/RectF;

.field private mTextWidths:[F

.field private mTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/util/WMTokenizer$Token;",
            ">;"
        }
    .end annotation
.end field

.field protected mVertical:Z

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    .line 87
    iput-object p1, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mPaint:Landroid/text/TextPaint;

    .line 89
    return-void
.end method

.method public static from(Ljava/lang/String;Landroid/text/TextPaint;)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "paint"    # Landroid/text/TextPaint;

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/ttpic/util/WMTokenizer;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/util/WMTokenizer;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    return-object v0
.end method

.method private isDelimiter(C)Z
    .locals 1
    .param p1, "ch"    # C

    .prologue
    .line 491
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const v0, 0xff0c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3002

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tokenizeHorizontal()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mSingleLine:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizerHorizontalSingleRow()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizerHorizontalMultiRow()V

    goto :goto_0
.end method

.method private tokenizerHorizontalMultiRow()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 215
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    if-lez v8, :cond_0

    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 216
    :cond_0
    sget-object v8, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v10, "ERROR => mWidth <= 0 || TextUtils.isEmpty(mText)"

    invoke-static {v8, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    .local v0, "cursor":I
    move v4, v0

    .line 221
    .local v4, "rowStart":I
    const/4 v6, 0x0

    .line 222
    .local v6, "textWidth":F
    :goto_0
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 223
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    aget v8, v8, v0

    add-float/2addr v6, v8

    .line 224
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_5

    .line 226
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    aget v8, v8, v0

    sub-float/2addr v6, v8

    .line 228
    add-int/lit8 v1, v0, -0x1

    .line 229
    .local v1, "lastChar":I
    :goto_1
    if-le v1, v4, :cond_2

    .line 230
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {p0, v8}, Lcom/tencent/ttpic/util/WMTokenizer;->isDelimiter(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 238
    :cond_2
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 239
    .local v5, "textRow":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 240
    sget-object v8, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v10, "ERROR => TextUtils.isEmpty(textRow)"

    invoke-static {v8, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_3
    new-instance v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/util/WMTokenizer$Token;-><init>(Lcom/tencent/ttpic/util/WMTokenizer;)V

    .line 244
    .local v7, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iput-object v5, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 245
    iput v6, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    .line 246
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    iput v8, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    .line 247
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    move v4, v0

    .line 250
    const/4 v6, 0x0

    .line 251
    goto :goto_0

    .line 234
    .end local v5    # "textRow":Ljava/lang/String;
    .end local v7    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_4
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    aget v8, v8, v1

    sub-float/2addr v6, v8

    .line 235
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 253
    .end local v1    # "lastChar":I
    :cond_5
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mSpacingPlus:F

    add-float/2addr v6, v8

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_6
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 258
    new-instance v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/util/WMTokenizer$Token;-><init>(Lcom/tencent/ttpic/util/WMTokenizer;)V

    .line 259
    .restart local v7    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 260
    iput v6, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    .line 261
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    iput v8, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    .line 262
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .end local v7    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_7
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    if-lez v8, :cond_8

    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    mul-float/2addr v8, v10

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_a

    :cond_8
    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mFitIn:Z

    .line 267
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    if-lez v8, :cond_b

    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v8, v8

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_b

    .line 268
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v8, v8

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    div-float/2addr v8, v10

    float-to-int v3, v8

    .line 269
    .local v3, "maxRow":I
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v3, :cond_9

    .line 270
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 271
    .local v2, "lastRow":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v8, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_9

    .line 273
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 276
    .end local v2    # "lastRow":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v3, :cond_b

    .line 277
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .end local v3    # "maxRow":I
    :cond_a
    move v8, v9

    .line 265
    goto :goto_2

    .line 281
    :cond_b
    sget-object v8, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mTokens => "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method private tokenizerHorizontalSingleRow()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 169
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 170
    :cond_0
    sget-object v5, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v8, "ERROR => mWidth <= 0 || TextUtils.isEmpty(mText)"

    invoke-static {v5, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    .local v0, "cursor":I
    const/4 v3, 0x0

    .line 175
    .local v3, "textWidth":F
    const/4 v1, 0x0

    .line 176
    .local v1, "overflow":Z
    :goto_0
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 177
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    aget v5, v5, v0

    add-float/2addr v3, v5

    .line 178
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    .line 179
    const/4 v1, 0x1

    .line 180
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    aget v5, v5, v0

    sub-float/2addr v3, v5

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 188
    :cond_2
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    if-lez v5, :cond_3

    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v5, v5

    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_5

    :cond_3
    if-nez v1, :cond_5

    move v5, v7

    :goto_1
    iput-boolean v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mFitIn:Z

    .line 190
    new-instance v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    invoke-direct {v4, p0}, Lcom/tencent/ttpic/util/WMTokenizer$Token;-><init>(Lcom/tencent/ttpic/util/WMTokenizer;)V

    .line 191
    .local v4, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_6

    .line 192
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 207
    :goto_2
    iput v3, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    .line 208
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    iput v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    .line 209
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v5, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mTokens => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 184
    .end local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_4
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mSpacingPlus:F

    add-float/2addr v3, v5

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v5, v6

    .line 188
    goto :goto_1

    .line 194
    .restart local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_6
    if-le v0, v7, :cond_8

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 196
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "text2Draw":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 199
    sget-object v5, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v6, "ERROR => TextUtils.isEmpty(text2Draw)"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_7
    iput-object v2, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    goto :goto_2

    .line 203
    .end local v2    # "text2Draw":Ljava/lang/String;
    :cond_8
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    goto :goto_2
.end method

.method private tokenizerVertical()V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mSingleLine:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizerVerticalSingleColumn()V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizerVerticalMultiColumn()V

    goto :goto_0
.end method

.method private tokenizerVerticalMultiColumn()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 324
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    if-lez v8, :cond_0

    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 325
    :cond_0
    sget-object v8, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v10, "ERROR => mHeight <= 0 || TextUtils.isEmpty(mText)"

    invoke-static {v8, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    const/4 v2, 0x0

    .line 329
    .local v2, "cursor":I
    move v1, v2

    .line 330
    .local v1, "columnStart":I
    const/4 v0, 0x0

    .line 331
    .local v0, "columnHeight":F
    :goto_0
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 332
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    add-float/2addr v0, v8

    .line 333
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-lez v8, :cond_5

    .line 334
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    sub-float/2addr v0, v8

    .line 336
    add-int/lit8 v3, v2, -0x1

    .line 337
    .local v3, "lastChar":I
    :goto_1
    if-le v3, v1, :cond_2

    .line 338
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {p0, v8}, Lcom/tencent/ttpic/util/WMTokenizer;->isDelimiter(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 339
    add-int/lit8 v2, v3, 0x1

    .line 346
    :cond_2
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 347
    .local v6, "textColumn":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 348
    sget-object v8, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v10, "ERROR => TextUtils.isEmpty(textColumn)"

    invoke-static {v8, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    new-instance v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/util/WMTokenizer$Token;-><init>(Lcom/tencent/ttpic/util/WMTokenizer;)V

    .line 352
    .local v7, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iput-object v6, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 353
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    iput v8, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    .line 354
    iput v0, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    .line 355
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    move v1, v2

    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_0

    .line 342
    .end local v6    # "textColumn":Ljava/lang/String;
    .end local v7    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_4
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    sub-float/2addr v0, v8

    .line 343
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 361
    .end local v3    # "lastChar":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_6
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_7

    .line 365
    new-instance v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/util/WMTokenizer$Token;-><init>(Lcom/tencent/ttpic/util/WMTokenizer;)V

    .line 366
    .restart local v7    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 367
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    iput v8, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    .line 368
    iput v0, v7, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    .line 369
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .end local v7    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_7
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    if-lez v8, :cond_8

    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    mul-float/2addr v8, v10

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_a

    :cond_8
    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mFitIn:Z

    .line 374
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    if-lez v8, :cond_b

    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v8, v8

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_b

    .line 375
    iget v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v8, v8

    iget v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    div-float/2addr v8, v10

    float-to-int v5, v8

    .line 376
    .local v5, "maxColumn":I
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_9

    .line 377
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 378
    .local v4, "lastToken":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v8, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_9

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    iget-object v11, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 382
    .end local v4    # "lastToken":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_9
    :goto_3
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v5, :cond_b

    .line 383
    iget-object v8, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .end local v5    # "maxColumn":I
    :cond_a
    move v8, v9

    .line 372
    goto :goto_2

    .line 387
    :cond_b
    sget-object v8, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mTokens => "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method private tokenizerVerticalSingleColumn()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 293
    iget v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v5, "ERROR => mHeight <= 0 || TextUtils.isEmpty(mText)"

    invoke-static {v3, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    new-instance v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/util/WMTokenizer$Token;-><init>(Lcom/tencent/ttpic/util/WMTokenizer;)V

    .line 298
    .local v2, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 300
    iget v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    div-float/2addr v3, v5

    float-to-int v0, v3

    .line 302
    .local v0, "n":I
    iget v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_5

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mFitIn:Z

    .line 304
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 306
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, "textColumn":Ljava/lang/String;
    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    .line 308
    add-int/lit8 v3, v0, -0x3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_1
    iput-object v1, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->text:Ljava/lang/String;

    .line 316
    .end local v1    # "textColumn":Ljava/lang/String;
    :cond_3
    iget v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    iput v3, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    .line 317
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .end local v0    # "n":I
    :cond_4
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    .line 318
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v3, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mTokens => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void

    .restart local v0    # "n":I
    :cond_5
    move v3, v4

    .line 302
    goto :goto_0

    .line 311
    .restart local v1    # "textColumn":Ljava/lang/String;
    :cond_6
    sget-object v3, Lcom/tencent/ttpic/util/WMTokenizer;->TAG:Ljava/lang/String;

    const-string v4, "countColumn <= 3"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public doLayout()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 392
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    .line 394
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 464
    :cond_0
    return-void

    .line 398
    :cond_1
    iget-boolean v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mVertical:Z

    if-eqz v5, :cond_4

    .line 399
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    div-float v2, v5, v8

    .line 401
    .local v2, "startX":F
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 402
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    iget-object v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float v2, v5, v6

    .line 407
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 408
    .local v4, "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    packed-switch v6, :pswitch_data_0

    .line 422
    :goto_2
    :pswitch_0
    iput v2, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    .line 423
    iget v6, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    add-float/2addr v2, v6

    .line 424
    goto :goto_1

    .line 403
    .end local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_3
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    if-ne v5, v10, :cond_2

    .line 404
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    iget-object v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    div-float v2, v5, v8

    goto :goto_0

    .line 410
    .restart local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :pswitch_1
    iput v9, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    goto :goto_2

    .line 414
    :pswitch_2
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v6, v6

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    iput v6, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    goto :goto_2

    .line 418
    :pswitch_3
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v6, v6

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    sub-float/2addr v6, v7

    iput v6, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    goto :goto_2

    .line 427
    .end local v2    # "startX":F
    .end local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_4
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    iget-object v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    div-float v3, v5, v8

    .line 429
    .local v3, "startY":F
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 430
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    iget-object v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float v3, v5, v6

    .line 435
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 436
    .restart local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    packed-switch v6, :pswitch_data_1

    .line 450
    :goto_5
    iput v3, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    .line 451
    iget v6, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    add-float/2addr v3, v6

    .line 452
    goto :goto_4

    .line 431
    .end local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_6
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    if-ne v5, v10, :cond_5

    .line 432
    iget v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    iget-object v7, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    div-float v3, v5, v8

    goto :goto_3

    .line 438
    .restart local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :pswitch_4
    iput v9, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    goto :goto_5

    .line 442
    :pswitch_5
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v6, v6

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    iput v6, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    goto :goto_5

    .line 446
    :pswitch_6
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    int-to-float v6, v6

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    sub-float/2addr v6, v7

    iput v6, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    goto :goto_5

    .line 455
    .end local v3    # "startY":F
    .end local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    :cond_7
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 456
    .local v0, "firstToken":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    iget v7, v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    iget v8, v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    iget v9, v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    add-float/2addr v8, v9

    iget v9, v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    iget v10, v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    add-float/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    .line 457
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_6
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 458
    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    .line 459
    .restart local v4    # "token":Lcom/tencent/ttpic/util/WMTokenizer$Token;
    iget-object v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_8

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    :goto_7
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 460
    iget-object v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    iget v8, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    add-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    :goto_8
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 461
    iget-object v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_a

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    :goto_9
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 462
    iget-object v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    iget v8, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    add-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    :goto_a
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 459
    :cond_8
    iget v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    goto :goto_7

    .line 460
    :cond_9
    iget v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->x:F

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->width:F

    add-float/2addr v5, v7

    goto :goto_8

    .line 461
    :cond_a
    iget v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    goto :goto_9

    .line 462
    :cond_b
    iget v5, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->y:F

    iget v7, v4, Lcom/tencent/ttpic/util/WMTokenizer$Token;->height:F

    add-float/2addr v5, v7

    goto :goto_a

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 436
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getFontHeight()F
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    return v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getToken(I)Lcom/tencent/ttpic/util/WMTokenizer$Token;
    .locals 1
    .param p1, "line"    # I

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 486
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/WMTokenizer$Token;

    goto :goto_0
.end method

.method public getTokens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/util/WMTokenizer$Token;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isFitIn()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mFitIn:Z

    return v0
.end method

.method public setAlign(Ljava/lang/String;)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 1
    .param p1, "alignText"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :cond_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mAlignMode:I

    goto :goto_0
.end method

.method public setHeight(I)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mHeight:I

    .line 102
    return-object p0
.end method

.method public setSingleLine(Z)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 0
    .param p1, "singleLine"    # Z

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mSingleLine:Z

    .line 134
    return-object p0
.end method

.method public setSpacingPlus(F)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 0
    .param p1, "spacingPlus"    # F

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mSpacingPlus:F

    .line 129
    return-object p0
.end method

.method public setVertical(Z)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 0
    .param p1, "vertical"    # Z

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mVertical:Z

    .line 124
    return-object p0
.end method

.method public setWidth(I)Lcom/tencent/ttpic/util/WMTokenizer;
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mWidth:I

    .line 97
    return-object p0
.end method

.method public tokenizer()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTokens:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 139
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    .line 141
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    .line 142
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    invoke-virtual {v2, v4, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 143
    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mTextWidths:[F

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 144
    .local v0, "cWidth":F
    iget v6, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_0

    .line 145
    iput v0, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharWidth:F

    .line 143
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    .end local v0    # "cWidth":F
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mCharHeight:F

    .line 153
    iget-boolean v2, p0, Lcom/tencent/ttpic/util/WMTokenizer;->mVertical:Z

    if-eqz v2, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizerVertical()V

    .line 158
    :goto_1
    return-void

    .line 156
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ttpic/util/WMTokenizer;->tokenizeHorizontal()V

    goto :goto_1
.end method
