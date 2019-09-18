.class public Lujx;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

.field private a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

.field private a:Ljava/lang/String;

.field private a:Lukg;

.field private a:Lvbs;

.field private a:Lvch;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lukg;Ljava/lang/String;IZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    const v0, 0x7f0e0120

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 89
    iput-object p2, p0, Lujx;->a:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lujx;->a:Lukg;

    .line 91
    iput p5, p0, Lujx;->a:I

    .line 92
    iput-boolean p6, p0, Lujx;->a:Z

    .line 93
    iput-boolean p7, p0, Lujx;->b:Z

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ad5

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p4}, Lujx;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lujx;->a:Lukg;

    iget-object v2, p0, Lujx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lukg;->a(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lujx;->a:Lukg;

    invoke-virtual {v1}, Lukg;->b()V

    .line 98
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lujx;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 119
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwmg;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 126
    invoke-virtual {p0}, Lujx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 127
    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 128
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 129
    invoke-virtual {v1, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic a(Lujx;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lujx;->a:I

    return v0
.end method

.method static synthetic a(Lujx;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    return-object v0
.end method

.method static synthetic a(Lujx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lujx;)Lukg;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->a:Lukg;

    return-object v0
.end method

.method static synthetic a(Lujx;)Lvbs;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->a:Lvbs;

    return-object v0
.end method

.method static synthetic a(Lujx;Lvbs;)Lvbs;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lujx;->a:Lvbs;

    return-object p1
.end method

.method public static synthetic a(Lujx;)Lvch;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->a:Lvch;

    return-object v0
.end method

.method static synthetic a(Lujx;Lvch;)Lvch;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lujx;->a:Lvch;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 136
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lujx;->a:Landroid/widget/RelativeLayout;

    .line 137
    const v0, 0x7f0b048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    iput-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    .line 138
    const v0, 0x7f0b04ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lujx;->b:Landroid/widget/RelativeLayout;

    .line 139
    const v0, 0x7f0b03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    iput-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    .line 140
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    iget-object v1, p0, Lujx;->a:Lukg;

    new-instance v2, Lukf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lukf;-><init>(Lujx;Lujy;)V

    iget v3, p0, Lujx;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lukg;Luky;I)V

    .line 141
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    iget-object v1, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    iget-object v2, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->a(Lujx;Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;Landroid/view/View;)V

    .line 142
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const v0, 0x7f0b16d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 144
    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 145
    const v0, 0x7f0b0cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 147
    const v0, 0x7f0b2c65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    .line 148
    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 149
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->setBackgroundColor(I)V

    .line 150
    const v0, 0x7f0b075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->setBackgroundColor(I)V

    .line 152
    const v0, 0x7f0b0824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lujx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    :cond_0
    new-instance v0, Lujy;

    invoke-direct {v0, p0}, Lujy;-><init>(Lujx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0b0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    new-instance v1, Lujz;

    invoke-direct {v1, p0}, Lujz;-><init>(Lujx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    const v1, 0x7f021c7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 194
    :cond_1
    const v0, 0x7f0b0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lujx;->a:Landroid/view/animation/Animation;

    .line 201
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lujx;->b:Landroid/view/animation/Animation;

    .line 205
    iget-object v0, p0, Lujx;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    iget-object v0, p0, Lujx;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    iget-object v0, p0, Lujx;->b:Landroid/view/animation/Animation;

    new-instance v1, Luka;

    invoke-direct {v1, p0}, Luka;-><init>(Lujx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223
    return-void
.end method

.method static synthetic a(Lujx;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lujx;->a:Z

    return v0
.end method

.method static synthetic a(Lujx;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lujx;->a:Z

    return p1
.end method

.method static synthetic b(Lujx;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lujx;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lujx;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lujx;->c:Z

    return v0
.end method

.method static synthetic c(Lujx;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lujx;->b:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lujx;->a:Lvch;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lujx;->a:Lvch;

    iget-object v0, v0, Lvch;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lujx;->c:Z

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lujx;->c:Z

    .line 228
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    iget-object v1, p0, Lujx;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    iget-boolean v0, p0, Lujx;->c:Z

    if-nez v0, :cond_0

    .line 234
    iput-boolean v1, p0, Lujx;->c:Z

    .line 235
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    int-to-float v6, p1

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 239
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240
    new-instance v1, Lukb;

    invoke-direct {v1, p0}, Lukb;-><init>(Lujx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 256
    iget-object v1, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lujx;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujx;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujx;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lujx;->a:Lvbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujx;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujx;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lujx;->a:Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;

    iget-object v1, p0, Lujx;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/CommentFloatDialogTopGestureLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 264
    return-void
.end method
