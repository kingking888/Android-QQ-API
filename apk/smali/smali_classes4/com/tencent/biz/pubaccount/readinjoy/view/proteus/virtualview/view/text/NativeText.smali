.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "NativeText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeText_TMTEST"


# instance fields
.field protected mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

.field protected mSupportHtmlStyle:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    .line 28
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    .line 29
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->comLayout(IIII)V

    .line 70
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->measureComponent(II)V

    .line 65
    return-void
.end method

.method public onParseValueFinished()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 92
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 94
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v2, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setIncludeFontPadding(Z)V

    .line 95
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mPaddingLeft:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mPaddingRight:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mPaddingBottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setPadding(IIII)V

    .line 96
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setTextSize(IF)V

    .line 97
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBorderColor:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBorderColor(I)V

    .line 98
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBorderWidth:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBorderWidth(I)V

    .line 99
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBorderTopLeftRadius:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBorderTopLeftRadius(I)V

    .line 100
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBorderTopRightRadius:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBorderTopRightRadius(I)V

    .line 101
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBorderBottomLeftRadius:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBorderBottomLeftRadius(I)V

    .line 102
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBorderBottomRightRadius:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBorderBottomRightRadius(I)V

    .line 103
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mBackground:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setBackgroundColor(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextColor:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setTextColor(I)V

    .line 106
    const/4 v0, 0x1

    .line 107
    .local v0, "flag":I
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 110
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setPaintFlags(I)V

    .line 115
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextStyle:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    :cond_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mLines:I

    if-lez v2, :cond_3

    .line 120
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mLines:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setLines(I)V

    .line 123
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mMaxLines:I

    if-lez v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mMaxLines:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setMaxLines(I)V

    .line 127
    :cond_4
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mEllipsize:I

    if-ltz v2, :cond_5

    .line 128
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mEllipsize:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    .local v1, "gravity":I
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 133
    or-int/lit8 v1, v1, 0x1

    .line 140
    :cond_6
    :goto_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    .line 141
    or-int/lit8 v1, v1, 0x10

    .line 147
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setGravity(I)V

    .line 149
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mLineSpaceExtra:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mLineSpaceMultipiler:F

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setLineSpacing(FF)V

    .line 151
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 152
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setRealText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_2
    return-void

    .line 134
    :cond_8
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 135
    or-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 136
    :cond_9
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 137
    or-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 142
    :cond_a
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 143
    or-int/lit8 v1, v1, 0x30

    goto :goto_1

    .line 144
    :cond_b
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mGravity:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 145
    or-int/lit8 v1, v1, 0x50

    goto :goto_1

    .line 154
    :cond_c
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setRealText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->reset()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mSupportHtmlStyle:Z

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mLineSpaceMultipiler:F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mLineSpaceExtra:F

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mText:Ljava/lang/CharSequence;

    .line 55
    return-void
.end method

.method protected setDrawableLeft(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->drawableLeftPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->drawableLeftPath:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected setRealText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/CharSequence;

    .prologue
    .line 160
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 161
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 163
    .local v0, "comParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    .restart local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .end local v0    # "comParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mText:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->setRealText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextColor:I

    if-eq v0, p1, :cond_0

    .line 42
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextColor:I

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;->setTextColor(I)V

    .line 45
    :cond_0
    return-void
.end method
