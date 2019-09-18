.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lrah;
.implements Lrai;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrad;

.field private a:Lrae;

.field private a:Lraf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)Lraf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lraf;

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 123
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->requestFocus()Z

    .line 124
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setSelection(I)V

    .line 128
    new-instance v1, Lrac;

    invoke-direct {v1, p0}, Lrac;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    const v1, 0x7f0226b9    # 1.730007E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/widget/EditText;I)V

    .line 138
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->c()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->d()V

    .line 141
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->setFillViewport(Z)V

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lrab;

    invoke-direct {v1, p0}, Lrab;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 99
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->post(Ljava/lang/Runnable;)Z

    .line 288
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->c()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->d()V

    .line 254
    return-void
.end method

.method private static a(Landroid/widget/EditText;I)V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 147
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V
    .locals 2

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrad;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrad;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    invoke-interface {v0, v1}, Lrad;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V

    .line 647
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(ILjava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .prologue
    .line 365
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 368
    :cond_0
    const/4 v0, 0x1

    .line 369
    :goto_0
    if-eqz v0, :cond_1

    .line 370
    const-string v1, "RichTextEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognized tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 376
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 374
    goto :goto_0

    .line 380
    :cond_1
    return-void

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 292
    if-lez v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "RichTextEditor"

    const-string v3, "handleFocusProperlyWhenTouchBlank: moving cursor to end"

    invoke-static {v0, v3}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 298
    check-cast v0, Landroid/widget/EditText;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    move v0, v2

    .line 303
    :goto_0
    return v0

    .line 302
    :cond_1
    const-string v0, "RichTextEditor"

    const-string v1, "handleFocusProperlyWhenTouchBlank: fail to find a child in rootView"

    invoke-static {v0, v1}, Lraa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(I)V

    .line 103
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 106
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(ILjava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 229
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 231
    if-lez v1, :cond_1

    .line 232
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 235
    instance-of v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v2, :cond_0

    .line 236
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    .line 237
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->requestFocus()Z

    .line 238
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setSelection(I)V

    .line 239
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->c()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->d()V

    .line 244
    const-string v1, ""

    const-string v2, "0X80096E6"

    const-string v3, "0X80096E6"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 245
    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 244
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 165
    const/4 v2, 0x1

    move v3, v1

    .line 166
    :goto_0
    if-ge v3, v4, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    instance-of v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v5, :cond_1

    .line 169
    if-eqz v2, :cond_0

    .line 170
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setHint(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 166
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 173
    :cond_0
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    move v0, v2

    goto :goto_1

    .line 177
    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 260
    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v2, :cond_0

    .line 262
    :goto_0
    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(Ljava/lang/CharSequence;)V

    .line 267
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 260
    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrae;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrae;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lrae;->a(Z)V

    .line 695
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 700
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    move v1, v0

    .line 701
    :goto_0
    if-ge v2, v3, :cond_2

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 703
    instance-of v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v5, :cond_3

    .line 704
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 705
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 706
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 701
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 708
    :cond_0
    instance-of v5, v0, Lpde;

    if-eqz v5, :cond_1

    .line 709
    check-cast v0, Lpde;

    invoke-virtual {v0}, Lpde;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 711
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 716
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 675
    :goto_0
    if-ge v2, v4, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    .line 675
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 677
    goto :goto_1

    .line 680
    :cond_1
    return v3
.end method

.method public a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 385
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    instance-of v4, v0, Lrag;

    if-eqz v4, :cond_0

    .line 388
    check-cast v0, Lrag;

    invoke-interface {v0}, Lrag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "RichTextEditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toHtml: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v2, v3

    move v1, p1

    .line 536
    :goto_0
    if-ge v2, v5, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 538
    instance-of v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v6, :cond_3

    .line 539
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    .line 540
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 543
    if-nez v6, :cond_1

    move v0, v1

    .line 536
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    sub-int v0, v1, v6

    .line 551
    if-gtz v0, :cond_0

    .line 556
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqzn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqzn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqzq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 624
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 626
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    if-eqz v4, :cond_0

    .line 627
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    .line 628
    invoke-static {}, Lqzq;->a()Lqzr;

    move-result-object v4

    .line 629
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lqzr;->a(I)Lqzr;

    move-result-object v4

    .line 630
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lqzr;->b(I)Lqzr;

    move-result-object v4

    .line 631
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqzr;->a(Ljava/lang/String;)Lqzr;

    move-result-object v4

    .line 632
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqzr;->c(Ljava/lang/String;)Lqzr;

    move-result-object v4

    .line 633
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqzr;->b(Ljava/lang/String;)Lqzr;

    move-result-object v4

    .line 634
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lqzr;->a(Z)Lqzr;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lqzr;->a()Lqzq;

    move-result-object v0

    .line 628
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 639
    :cond_1
    return-object v2
.end method

.method public a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 561
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v3

    .line 566
    :goto_0
    if-ge v1, v2, :cond_3

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 568
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v4, :cond_2

    .line 569
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v5, v4}, Lqzn;->a(Landroid/widget/EditText;Ljava/lang/String;ZLjava/util/List;)Z

    .line 573
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 574
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 575
    if-eqz v8, :cond_1

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff1a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 579
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 583
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 584
    if-lez v8, :cond_4

    .line 585
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move v4, v5

    .line 588
    :goto_1
    if-ge v4, v8, :cond_7

    .line 589
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 591
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 594
    if-lez v9, :cond_6

    .line 595
    if-lez v1, :cond_5

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    iget-object v10, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 599
    :cond_5
    invoke-interface {v0, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 604
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    move v1, p1

    .line 605
    :goto_2
    if-ge v4, v5, :cond_b

    .line 606
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    .line 607
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 608
    :goto_3
    if-eqz v2, :cond_a

    .line 609
    if-lez v1, :cond_9

    .line 610
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 611
    sub-int v0, v1, v2

    .line 605
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_8
    move v2, v3

    .line 607
    goto :goto_3

    .line 613
    :cond_9
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    :cond_a
    move v0, v1

    goto :goto_4

    .line 618
    :cond_b
    return-object v6
.end method

.method public a()V
    .locals 4

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 762
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 764
    instance-of v3, v0, Lrag;

    if-eqz v3, :cond_0

    .line 765
    check-cast v0, Lrag;

    invoke-interface {v0}, Lrag;->b()V

    .line 762
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 767
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->d()V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/view/View;)V

    .line 689
    :cond_0
    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;)V

    .line 400
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    move-result-object v1

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 187
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 189
    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setOnImageCloseButtonClickedListener(Lrah;)V

    .line 190
    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->setOnStatusChangedListener(Lrai;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 194
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    .line 195
    check-cast v0, Landroid/widget/EditText;

    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 197
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v3, v4, :cond_1

    if-nez v3, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 222
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->c()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->d()V

    .line 226
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 204
    const/4 v6, 0x0

    invoke-interface {v5, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 205
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    add-int/lit8 v0, v2, 0x2

    invoke-direct {p0, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(ILjava/lang/CharSequence;)V

    .line 214
    :cond_2
    if-eqz p2, :cond_0

    .line 215
    add-int/lit8 v0, v2, 0x2

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v1, v3

    .line 492
    :goto_0
    if-ge v4, v5, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 494
    if-nez v0, :cond_0

    move v0, v1

    .line 492
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    instance-of v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    if-eqz v6, :cond_6

    .line 500
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 508
    :goto_2
    return v3

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 508
    :goto_3
    if-nez v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    :goto_4
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v3

    .line 506
    goto :goto_3

    :cond_4
    move v2, v3

    .line 508
    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrae;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrae;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lrae;->a(Z)V

    .line 486
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 723
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 724
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 725
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    if-eqz v4, :cond_0

    .line 726
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    .line 731
    :goto_1
    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->d()Ljava/lang/String;

    move-result-object v0

    .line 734
    :goto_2
    return-object v0

    .line 723
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 743
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 744
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v3, v2

    .line 745
    :goto_0
    if-ge v3, v5, :cond_1

    .line 746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 747
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v1, :cond_0

    .line 748
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    .line 749
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->length()I

    move-result v0

    const-class v6, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    invoke-interface {v1, v2, v0, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;

    .line 750
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 751
    array-length v6, v0

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v0, v1

    .line 752
    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 745
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 757
    :cond_1
    return-object v4
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    .line 312
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 313
    const-string v2, "RichTextEditor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromHtml: try to parse\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 316
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 317
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 319
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 320
    :goto_0
    if-eq v2, v0, :cond_2

    .line 321
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-nez v2, :cond_1

    .line 322
    const-string v2, "RichTextEditor"

    const-string v4, "parse START_DOCUMENT"

    invoke-static {v2, v4}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 323
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 324
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 325
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 326
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 340
    const-string v2, "RichTextEditor"

    const-string v3, "Exception thrown when parsing html"

    invoke-static {v2, v3, v0}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 348
    :cond_2
    :goto_2
    if-nez v0, :cond_6

    .line 349
    const-string v0, "RichTextEditor"

    const-string v1, "parse html failed"

    invoke-static {v0, v1}, Lraa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 351
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()V

    .line 359
    :cond_3
    :goto_3
    return-void

    .line 327
    :cond_4
    :try_start_1
    const-string v4, "img"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 328
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 341
    :catch_1
    move-exception v0

    .line 343
    const-string v2, "RichTextEditor"

    const-string v3, "Exception thrown when parsing html"

    invoke-static {v2, v3, v0}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 347
    goto :goto_2

    .line 330
    :cond_5
    :try_start_2
    const-string v4, "RichTextEditor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unrecognized tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", skipped"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lraa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 344
    :catch_2
    move-exception v0

    .line 346
    const-string v2, "RichTextEditor"

    const-string v3, "Exception thrown when parsing html"

    invoke-static {v2, v3, v0}, Lraa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 353
    :cond_6
    const-string v0, "RichTextEditor"

    const-string v1, "parse html success"

    invoke-static {v0, v1}, Lraa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-nez v0, :cond_3

    .line 356
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b()V

    goto :goto_3
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    move v0, v2

    .line 515
    :goto_0
    if-ge v3, v4, :cond_2

    .line 516
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 517
    if-nez v5, :cond_1

    .line 515
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    :cond_1
    instance-of v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    if-eqz v5, :cond_0

    move v0, v1

    .line 522
    goto :goto_1

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 528
    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    :goto_3
    return v1

    :cond_3
    move v3, v2

    .line 526
    goto :goto_2

    :cond_4
    move v1, v2

    .line 528
    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 464
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 739
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 667
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v0, :cond_0

    .line 668
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V

    .line 670
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/16 v1, 0x43

    const/4 v5, 0x0

    .line 404
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 405
    check-cast v0, Landroid/widget/EditText;

    .line 407
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 408
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 409
    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v5

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 418
    instance-of v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    if-eqz v2, :cond_2

    .line 419
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;

    .line 420
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 422
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Landroid/widget/EditText;)V

    .line 426
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->requestFocus()Z

    .line 427
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;->setSelection(I)V

    .line 428
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextParagraph;)V

    goto :goto_0

    .line 429
    :cond_2
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 433
    :cond_3
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 434
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;

    .line 435
    if-ne p2, v1, :cond_4

    .line 436
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/elements/RichTextImage;)V

    goto :goto_0

    .line 437
    :cond_4
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 473
    :cond_1
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/lang/CharSequence;

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->b(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public setOnCurrentFocusInputChangedListener(Lrad;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrad;

    .line 651
    return-void
.end method

.method public setOnDeliverableStatusChangedListener(Lrae;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lrae;

    .line 655
    return-void
.end method

.method public setRichTextOnFocusListener(Lraf;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/richtext/RichTextEditor;->a:Lraf;

    .line 771
    return-void
.end method
