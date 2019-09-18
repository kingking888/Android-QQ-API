.class public Laljg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field protected a:Lalka;

.field public a:Lalkb;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field private b:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lalow;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$1;-><init>(Laljg;)V

    iput-object v0, p0, Laljg;->a:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAiBubbleView$2;-><init>(Laljg;)V

    iput-object v0, p0, Laljg;->b:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {p1}, Lalow;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laljg;->a:Landroid/view/View;

    .line 106
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    const v1, 0x7f0b071b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laljg;->a:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    const v1, 0x7f0b071c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laljg;->a:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static a(Landroid/view/View;)Laljg;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v1, v0, Laljg;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Laljg;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laljg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laljg;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    new-instance v1, Laljh;

    invoke-direct {v1, p0, p1}, Laljh;-><init>(Laljg;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method


# virtual methods
.method public a()Lalka;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Laljg;->a:Lalka;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Laljg;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Laljg;->b()V

    .line 180
    iget-boolean v0, p0, Laljg;->a:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Laljg;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laljg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02034a

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Laljg;->a:Lalka;

    iget-object v0, v0, Lalka;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Laljg;->a:Z

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lalka;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Laljg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 245
    iget-object v1, p0, Laljg;->a:Lalka;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p1, Lalka;->a:Ljava/lang/String;

    iget-object v2, p0, Laljg;->a:Lalka;

    iget-object v2, v2, Lalka;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laljg;->a:Z

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Laljg;->a:Landroid/widget/ImageView;

    const v2, 0x7f02034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, p0, Laljg;->a:Lalka;

    iget-object v1, v1, Lalka;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    iput-boolean v1, p0, Laljg;->a:Z

    .line 252
    :cond_0
    iput-object p1, p0, Laljg;->a:Lalka;

    .line 253
    iget-object v1, p0, Laljg;->a:Landroid/widget/TextView;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 254
    iget-object v0, p0, Laljg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laljg;->a:Lalka;

    iget-object v1, v1, Lalka;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Lalkb;Landroid/view/View$OnClickListener;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 144
    iput-object p2, p0, Laljg;->a:Lalkb;

    .line 145
    iput-boolean v3, p0, Laljg;->b:Z

    .line 146
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 147
    iget-object v1, p0, Laljg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Laljg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    iget-object v0, p0, Laljg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    iget-object v5, p0, Laljg;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Laljg;->a:Landroid/widget/TextView;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 152
    iget-object v0, p0, Laljg;->a:Landroid/widget/TextView;

    const v5, 0x7f0c2cbe

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct {p0, p3}, Laljg;->a(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {p2}, Lalkb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    const-string v0, "ArkApp.AiBubble"

    const-string v1, "ArkRecommendLogic.addToParent: %h"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 159
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 164
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 167
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 168
    invoke-virtual {v1, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/LinearLayout;Lalkb;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lalkb;",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p2, p0, Laljg;->a:Lalkb;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Laljg;->b:Z

    .line 114
    invoke-virtual {p0, p3}, Laljg;->a(Ljava/util/List;)V

    .line 115
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalka;

    invoke-virtual {p0, v0}, Laljg;->a(Lalka;)V

    .line 118
    :cond_0
    invoke-direct {p0, p4}, Laljg;->a(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p2}, Lalkb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    iget-object v1, p0, Laljg;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :goto_0
    const-string v0, "ArkApp.AiBubble"

    const-string v1, "ArkRecommendLogic.addToParent: %h"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 124
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 129
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 132
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalka;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Laljg;->a:Ljava/util/List;

    .line 231
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    iget-object v1, p0, Laljg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 191
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-object v2, p0, Laljg;->a:Lalkb;

    .line 193
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "ArkApp.AiBubble"

    const/4 v1, 0x2

    const-string v2, "ArkRecommendLogic.disappear: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    iget-object v1, p0, Laljg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 266
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 267
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Laljg;->a:Landroid/view/View;

    iget-object v1, p0, Laljg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    const-string v0, "ArkBubbleState"

    const-string v1, "disappear is success"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 205
    const-string v0, "ArkApp.AiBubble"

    const-string v1, "onAnimationEnd, disappearing=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Laljg;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Laljg;->b:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Laljg;->c()V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v2, p0, Laljg;->a:Landroid/view/View;

    iget-object v3, p0, Laljg;->a:Ljava/lang/Runnable;

    iget-boolean v0, p0, Laljg;->c:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x4e20

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
