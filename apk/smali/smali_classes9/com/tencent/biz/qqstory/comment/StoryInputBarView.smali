.class public Lcom/tencent/biz/qqstory/comment/StoryInputBarView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:J

.field public a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageButton;

.field a:Laneg;

.field public a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field public a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

.field protected a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

.field public a:Lcom/tencent/widget/XEditTextEx;

.field public a:Ltlw;

.field public a:Lvau;

.field private a:Lvnx;

.field public a:Z

.field private b:I

.field public b:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:Z

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/graphics/Rect;

    .line 452
    new-instance v0, Ltmx;

    invoke-direct {v0, p0}, Ltmx;-><init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Laneg;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->StoryInputBarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:I

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Z)Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz p3, :cond_3

    .line 270
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 271
    const-string v1, "has_show_at_video_intro"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    new-instance v3, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-direct {v3, p0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-static {p0, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v6

    .line 274
    invoke-static {p0, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    .line 273
    invoke-virtual {v3, v1, v2, v6, v7}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setPadding(IIII)V

    .line 275
    invoke-virtual {v3, v5}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setIncludeFontPadding(Z)V

    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v1}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setTextSize(IF)V

    .line 277
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setTextColor(I)V

    .line 278
    const-string v1, "\u8f93\u5165@\u53ef\u8bc4\u8bba\u67d0\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v3, v1}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->a()V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    .line 283
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v4

    .line 286
    :goto_0
    if-eqz v1, :cond_0

    instance-of v6, v1, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 287
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 288
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 290
    if-eqz v2, :cond_1

    .line 291
    const/16 v7, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 297
    :goto_1
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 298
    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :cond_0
    new-instance v1, Ltmw;

    invoke-direct {v1, p2}, Ltmw;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    const-string v1, "has_show_at_video_intro"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string v0, "home_page"

    const-string v1, "guide_at"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move-object v0, v3

    .line 312
    :goto_2
    return-object v0

    .line 294
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)Lvnx;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    .line 388
    const-string v1, "home_page"

    const-string v2, "switch_face"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 389
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:I

    .line 390
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 388
    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void

    .line 389
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 401
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    .line 248
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 250
    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 251
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 253
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/view/widget/bubble/BubbleTextView;

    .line 255
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a35

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    .line 137
    iget v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:I

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a91

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const v2, 0x7f0b2ca5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const v2, 0x7f0b2c65

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XEditTextEx;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const v2, 0x7f0b0d4f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/FrameLayout;

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Laneg;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const v2, 0x7f0b0d56

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:Landroid/view/View;

    .line 150
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0295

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundColor(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHintTextColor(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const v1, 0x7f0b0cfc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/ImageButton;

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Ltmt;

    invoke-direct {v1, p0}, Ltmt;-><init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Ltmu;

    invoke-direct {v1, p0}, Ltmu;-><init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Ltmv;

    invoke-direct {v1, p0}, Ltmv;-><init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a16

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Ltlw;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b()V

    .line 323
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    .line 324
    iput-object p2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getRelationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 330
    :goto_1
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 333
    if-eqz v1, :cond_4

    .line 334
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 337
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUin:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lvbz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, "\u5199\u8bc4\u8bba..."

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setKeyBoardState(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    invoke-interface {v0}, Lvnx;->c()V

    .line 264
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setKeyBoardState(Z)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->f()V

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    invoke-interface {v0}, Lvnx;->b()V

    .line 352
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 527
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 409
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:J

    .line 414
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 416
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->f()V

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    invoke-interface {v0}, Lvnx;->d()V

    .line 420
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setKeyBoardState(Z)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setKeyBoardState(Z)V

    .line 423
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;-><init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 436
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 438
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setKeyBoardState(Z)V

    .line 439
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    if-eqz v1, :cond_3

    .line 440
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Ltlw;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v1, v0, v2}, Ltlw;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 442
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->c()V

    .line 443
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-interface {v1, v0, v2}, Lvnx;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_0

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x7f0b084b -> :sswitch_1
        0x7f0b0cfc -> :sswitch_0
    .end sparse-switch
.end method

.method public setFeedItemData(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IIZ)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 119
    iput p2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:I

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lvau;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    const-string v3, "1_"

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvau;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lvau;->b:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvau;

    iput-boolean p4, v0, Lvau;->a:Z

    goto :goto_0
.end method

.method public setInputViewHideListener(Lvnx;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lvnx;

    .line 521
    return-void
.end method

.method public setKeyBoardState(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 500
    if-eqz v0, :cond_0

    .line 501
    if-eqz p1, :cond_2

    .line 502
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:Z

    .line 503
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->requestFocus()Z

    .line 504
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 505
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->f()V

    .line 513
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "Q.qqstory:StoryInputBarView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setKeyBoardState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_1
    return-void

    .line 507
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b:Z

    .line 508
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->clearFocus()V

    .line 509
    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
