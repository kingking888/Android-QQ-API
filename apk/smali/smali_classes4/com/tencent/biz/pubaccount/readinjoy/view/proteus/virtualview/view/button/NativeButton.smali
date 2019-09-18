.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;
.source "NativeButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeButton"


# instance fields
.field private mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    .line 34
    return-void
.end method

.method private setDrawableDirection(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "direction"    # I

    .prologue
    const/4 v1, 0x0

    .line 161
    packed-switch p2, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setRealText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/CharSequence;

    .prologue
    .line 179
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 182
    .local v0, "comParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    .restart local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .end local v0    # "comParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

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
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->comLayout(IIII)V

    .line 73
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->measureComponent(II)V

    .line 68
    return-void
.end method

.method public onParseValueFinished()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->onParseValueFinished()V

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setClickable(Z)V

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setIncludeFontPadding(Z)V

    .line 90
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mPaddingLeft:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mPaddingTop:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mPaddingRight:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mPaddingBottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setPadding(IIII)V

    .line 91
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setTextSize(IF)V

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mCompoundDrawablePadding:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setCompoundDrawablePadding(I)V

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setLineSpacing(FF)V

    .line 95
    const/4 v0, 0x1

    .line 96
    .local v0, "flag":I
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextStyle:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 97
    or-int/lit8 v0, v0, 0x20

    .line 99
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextStyle:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 100
    or-int/lit8 v0, v0, 0x10

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setPaintFlags(I)V

    .line 104
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextStyle:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->setRealText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->refresh()V

    .line 114
    return-void

    .line 111
    :cond_3
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->setRealText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->reset()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mSupportHtmlStyle:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mText:Ljava/lang/CharSequence;

    .line 58
    return-void
.end method

.method protected setBackgroundColorForStates()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->backgroundColor:Ljava/lang/String;

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->backgroundColor:Ljava/lang/String;

    const/4 v3, 0x4

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->backgroundColor:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void
.end method

.method protected setBackgroundForStates()V
    .locals 7

    .prologue
    .line 118
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 121
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    .line 122
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->background:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 119
    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 123
    .local v0, "background":Landroid/graphics/drawable/StateListDrawable;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method protected setCompoundDrawableForStates()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 142
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    .local v0, "context":Landroid/content/Context;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->drawableLeftPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->drawableLeftPath:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    .line 144
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->drawableLeftPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    .line 147
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    .line 148
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    .line 149
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->img:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->TRANSPARENT_PLACE_HOLDER:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->GRAY_PLACEHOLDER:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 146
    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 150
    .local v1, "img":Landroid/graphics/drawable/StateListDrawable;
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mState:I

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->direction:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->setDrawableDirection(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    return-void
.end method

.method protected setDrawableLeft(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->drawableLeftPath:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->setCompoundDrawableForStates()V

    .line 138
    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase;->setSelected(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setSelected(Z)V

    .line 193
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mText:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->setRealText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextColor:I

    if-eq v0, p1, :cond_0

    .line 47
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextColor:I

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setTextColor(I)V

    .line 50
    :cond_0
    return-void
.end method

.method protected setTextColorForStates()V
    .locals 4

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->getStatus(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/ButtonBase$ClickStatus;->textColor:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ColorUtil;->getColorStateList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 157
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    return-void
.end method
