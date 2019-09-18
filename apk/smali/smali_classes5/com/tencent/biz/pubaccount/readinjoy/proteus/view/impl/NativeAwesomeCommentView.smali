.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# static fields
.field public static a:I


# instance fields
.field a:Landroid/text/style/ClickableSpan;

.field private a:Landroid/widget/TextView;

.field private final a:Ljava/lang/String;

.field private a:Lqtm;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lqtm;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const-string v0, "ReadInJoyAwesomeCommentView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lqij;

    invoke-direct {v0, p0}, Lqij;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/text/style/ClickableSpan;

    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-string v0, "ReadInJoyAwesomeCommentView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lqij;

    invoke-direct {v0, p0}, Lqij;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/text/style/ClickableSpan;

    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-string v0, "ReadInJoyAwesomeCommentView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lqij;

    invoke-direct {v0, p0}, Lqij;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/text/style/ClickableSpan;

    .line 66
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a()V

    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Lqtm;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Lqtm;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0304c5

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    const v1, 0x7f0b1856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Z

    return p1
.end method

.method public static setMaxLines(I)V
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:I

    .line 51
    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 191
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->onComLayout(ZIIII)V

    .line 192
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->onComMeasure(II)V

    .line 187
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->layout(IIII)V

    .line 202
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->measure(II)V

    .line 197
    return-void
.end method

.method public setAwesomeCommentInfo(Lqtm;)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 93
    if-eqz p1, :cond_0

    sget v1, Lqtm;->c:I

    if-ne v1, v0, :cond_1

    .line 94
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->setVisibility(I)V

    .line 95
    const-string v0, "ReadInJoyAwesomeCommentView"

    const-string v1, "awesomeComment is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->setVisibility(I)V

    .line 100
    const-string v1, "ReadInJoyAwesomeCommentView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAwesomeCommentInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Lqtm;

    .line 103
    iget-object v1, p1, Lqtm;->b:Ljava/lang/String;

    .line 104
    iget-object v2, p1, Lqtm;->d:Ljava/lang/String;

    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, p1, Lqtm;->g:Ljava/lang/String;

    invoke-static {v3}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 110
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 113
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 114
    iget v3, p1, Lqtm;->a:I

    mul-int/lit8 v3, v3, 0x2

    iget v5, p1, Lqtm;->b:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v7, v7, v3, v5}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 115
    new-instance v3, Lqik;

    invoke-direct {v3, p0, v4}, Lqik;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Landroid/text/SpannableString;)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    new-instance v3, Lqil;

    invoke-direct {v3, p0, v4}, Lqil;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Landroid/text/SpannableString;)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 153
    new-instance v3, Lxhh;

    invoke-direct {v3, v1}, Lxhh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {v4, v3, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/text/style/ClickableSpan;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v8, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x7

    const/16 v3, 0x10

    invoke-direct {v1, v4, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:I

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    new-instance v1, Lqim;

    invoke-direct {v1, p0, p1}, Lqim;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;Lqtm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAwesomeCommentView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method
