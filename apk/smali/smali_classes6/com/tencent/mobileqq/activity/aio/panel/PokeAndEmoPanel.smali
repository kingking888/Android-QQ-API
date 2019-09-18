.class public Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

.field private a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private b:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)Landroid/widget/ImageView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 228
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 232
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 234
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 235
    const v3, -0x19191a

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 236
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 237
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    new-array v4, v7, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    new-array v2, v6, [I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->d()V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 64
    const v0, 0x7f0b05da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 67
    const v0, 0x7f0b05d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f0b0300

    const v1, 0x7f0200fb

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c29e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a(IILjava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    .line 69
    const v0, 0x7f0b0301

    const v1, 0x7f0200fc

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c29e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a(IILjava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    .line 70
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    const-string v1, "\u8868\u60c5\u6ce1\u6ce1"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    const-string v1, "\u6233\u4e00\u6233"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/PokePanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v7}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v2

    .line 92
    if-ne v1, v5, :cond_5

    sget-boolean v3, Laefq;->b:Z

    if-eqz v3, :cond_5

    .line 93
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    .line 94
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 100
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    if-ne v2, v5, :cond_1

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/panel/PokeEmoPageAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeEmoPageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 123
    sget v0, Laefq;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a()V

    .line 139
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const-string v0, "PokeAndEmoPanel"

    const-string v3, " init..entryType = %d,viewType = %d,currentIndex = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_4
    return-void

    .line 106
    :cond_5
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 113
    if-eq v2, v5, :cond_6

    sget-boolean v3, Laefq;->b:Z

    if-nez v3, :cond_1

    .line 114
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 134
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    if-ne v0, v5, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->b()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->b()V

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    sput v0, Laefq;->a:I

    .line 187
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->c()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->e()V

    .line 192
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->d()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/PokePanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->c()V

    .line 197
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f0b0300
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:I

    if-ne p1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 168
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:I

    sput v0, Laefq;->a:I

    .line 170
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PokeAndEmoPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PEPanel;->a()V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "PokeAndEmoPanel"

    const/4 v1, 0x2

    const-string v2, " onPageSelected i = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
