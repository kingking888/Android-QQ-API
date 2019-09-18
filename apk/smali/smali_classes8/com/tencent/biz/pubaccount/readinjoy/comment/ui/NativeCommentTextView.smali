.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/view/View;

.field private a:Ljava/lang/String;

.field private a:Lpgt;

.field private a:Lphf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "NativeCommentTextView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "NativeCommentTextView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)Lphf;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Ljava/lang/String;

    const-string v1, "showAnchorAniation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAnchor:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xed480b

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/view/View;

    .line 90
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Ljava/lang/String;

    const-string v2, "showAnchorAniation start"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    iget-object v1, v1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAnchor:Z

    .line 95
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 96
    const-wide/16 v2, 0x960

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    new-instance v2, Lpjg;

    invoke-direct {v2, p0, v0}, Lpjg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 95
    nop

    :array_0
    .array-data 4
        0x0
        0x1a
        0x0
        0x1a
        0x0
    .end array-data
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 183
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->onComLayout(ZIIII)V

    .line 184
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->onComMeasure(II)V

    .line 179
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onAttachedToWindow()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->b()V

    .line 139
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lpgt;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const v0, 0x7f02266f    # 1.729992E38f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lpgt;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgt;->a(Lphf;)V

    goto :goto_0
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->layout(IIII)V

    .line 164
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->measure(II)V

    .line 159
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lpgt;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 146
    :cond_1
    const-string v0, "#DBE5EF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lpgt;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    new-instance v3, Lpjh;

    invoke-direct {v3, p0}, Lpjh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lpgt;->a(Landroid/app/Activity;Landroid/view/View;Lphf;Lbcwn;)V

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCommentModel(Lphf;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setShouldCallClick(Z)V

    .line 51
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setMaxLines(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lphf;

    iget-object v0, v0, Lphf;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setSpanText(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    invoke-static {}, Lpgp;->a()Lpgp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->b()V

    goto :goto_0
.end method

.method public setModel(Lpgt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Lpgt;

    .line 73
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->a:Landroid/view/View;

    .line 75
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->b()V

    goto :goto_0
.end method
