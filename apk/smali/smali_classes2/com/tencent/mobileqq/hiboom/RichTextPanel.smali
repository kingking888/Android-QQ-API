.class public Lcom/tencent/mobileqq/hiboom/RichTextPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lafww;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Laovw;
.implements Lapkv;


# instance fields
.field private a:I

.field private a:Landroid/support/v4/view/PagerAdapter;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

.field private a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hiboom/RichTextPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hiboom/RichTextPanelView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Laplf;

    invoke-direct {v0, p0}, Laplf;-><init>(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/support/v4/view/PagerAdapter;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Laplf;

    invoke-direct {v0, p0}, Laplf;-><init>(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/support/v4/view/PagerAdapter;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Laplf;

    invoke-direct {v0, p0}, Laplf;-><init>(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/support/v4/view/PagerAdapter;

    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/RichTextPanel;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 640
    if-nez p1, :cond_0

    .line 646
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 644
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 645
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 385
    :cond_0
    const-string v2, "RichTextPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowGuide outofindex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 392
    :cond_1
    :goto_0
    return v0

    .line 388
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "had_show_fontbubble_guide_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 390
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 391
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 9

    .prologue
    const v1, 0x7f0d0233

    const v2, 0x7f0d068a

    const v3, 0x7f0d064b

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefaultCache(Lmqq/app/AppRuntime;Z)Z

    move-result v4

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v5

    .line 192
    invoke-static {}, Lavvp;->a()Z

    move-result v6

    .line 193
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Z

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->d:Z

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->e:Z

    if-ne v0, v6, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const/16 v0, 0x19

    .line 205
    if-eqz v6, :cond_4

    .line 209
    if-eqz v5, :cond_3

    const v0, 0x7f0d05ff

    .line 211
    :goto_1
    const/16 v1, 0xff

    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    .line 222
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->b(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(III)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d06c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 228
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Z

    .line 229
    iput-boolean v5, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->d:Z

    .line 230
    iput-boolean v6, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->e:Z

    goto :goto_0

    .line 209
    :cond_3
    const v0, 0x7f0d05fe

    goto :goto_1

    .line 212
    :cond_4
    if-eqz v5, :cond_5

    .line 213
    const v3, 0x7f0d0234

    .line 214
    const v1, 0x7f0d0235

    .line 215
    const v2, 0x7f0d0236

    .line 216
    const/16 v0, 0x1e

    goto :goto_2

    .line 217
    :cond_5
    if-nez v4, :cond_6

    move v1, v2

    move v2, v3

    .line 220
    goto :goto_2

    :cond_6
    move v3, v1

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_2
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Laovx;->a(Lmqq/app/AppRuntime;)Ljava/util/ArrayList;

    move-result-object v1

    .line 245
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 248
    if-ne v7, v10, :cond_4

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    const-string v1, "RichTextPanel"

    const-string v8, "flashItem is null, cannot show flashPanel"

    invoke-static {v1, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const v1, 0x7f0b030a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_4
    if-ne v7, v9, :cond_5

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapko;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapko;

    move-result-object v1

    invoke-virtual {v1}, Lapko;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const v1, 0x7f0b030b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 265
    :cond_5
    if-nez v7, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v1

    invoke-virtual {v1}, Lafim;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const v1, 0x7f0b0309

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 270
    :cond_6
    if-eq v7, v11, :cond_7

    const/4 v1, 0x4

    if-ne v7, v1, :cond_2

    .line 272
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    if-ne v7, v11, :cond_8

    const v1, 0x7f0b030c

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f0b030d

    goto :goto_2

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 280
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    move v1, v2

    move v3, v4

    .line 282
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 283
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v1

    .line 284
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 286
    iget-boolean v9, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Z

    if-eqz v9, :cond_a

    instance-of v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    if-eqz v0, :cond_a

    move v3, v1

    .line 282
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 290
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setTabData([Ljava/lang/String;[I)V

    .line 291
    if-eq v3, v4, :cond_c

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->c(I)V

    .line 295
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laovx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Laovx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)I

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 300
    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(IZ)I

    goto/16 :goto_0

    .line 304
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 305
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(IZ)I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IZ)I
    .locals 13

    .prologue
    .line 581
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 582
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    const-string v0, "RichTextPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabSelected: already at the position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mShowPages.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_1
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 587
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a(Z)V

    .line 590
    :cond_3
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 592
    if-eqz v12, :cond_5

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a(Z)V

    .line 595
    instance-of v0, v12, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    if-eqz v0, :cond_b

    .line 596
    const-string v4, "0X80094D4"

    .line 605
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_5
    instance-of v0, v12, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    :cond_6
    instance-of v0, v12, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    const v1, 0x7f040029

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Landroid/view/View;I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 620
    :cond_7
    :goto_2
    if-ltz p1, :cond_f

    :goto_3
    iput p1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    .line 621
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 624
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    if-eqz v0, :cond_9

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isHiBoomFirstShow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Z

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d(I)V

    .line 630
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazjr;->ab(Landroid/content/Context;Ljava/lang/String;I)V

    .line 636
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 597
    :cond_b
    instance-of v0, v12, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v0, :cond_c

    .line 598
    const-string v4, "0X80094D2"

    goto/16 :goto_1

    .line 599
    :cond_c
    instance-of v0, v12, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    if-eqz v0, :cond_d

    .line 600
    const-string v4, "0X80094D3"

    goto/16 :goto_1

    .line 601
    :cond_d
    instance-of v0, v12, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    if-eqz v0, :cond_4

    .line 602
    const-string v4, ""

    move-object v0, v12

    .line 603
    check-cast v0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a()V

    goto/16 :goto_1

    .line 615
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    const v1, 0x7f04002a

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a(Landroid/view/View;I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 620
    :cond_f
    const/4 p1, 0x0

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 548
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 550
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    if-eqz v1, :cond_0

    .line 551
    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->b()V

    .line 555
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022927

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 109
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    if-eqz v2, :cond_3

    .line 115
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 116
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    const/high16 v0, 0x437a0000    # 250.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->d:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isHiBoomFirstShow"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Z

    .line 130
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 131
    const v0, 0x7f0b0307

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 132
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f030065

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    const v4, 0x7f0b0305

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setId(I)V

    .line 139
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setOnTabListener(Lafww;)V

    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    const/4 v4, 0x0

    const v5, 0x7f0b063b

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    const v4, 0x7f0b063b

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020232

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c2ced

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d06c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c2ced

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v9, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const v2, 0x7f0b0306

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setId(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/QQViewPager;->setFocusable(Z)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/QQViewPager;->setFocusableInTouchMode(Z)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/QQViewPager;->a(Z)V

    .line 167
    const v1, 0x7f0b0307

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 172
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b02a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/Button;

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lapkf;

    invoke-direct {v3}, Lapkf;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lapkc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lapjt;

    invoke-direct {v3}, Lapjt;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lapkc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    return-void

    .line 110
    :cond_2
    instance-of v2, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 111
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "RichTextPanel"

    const-string v3, "PokePanel background is null:"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 533
    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 535
    instance-of v1, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    if-eqz v1, :cond_0

    .line 536
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/hiboom/RichTextPanel$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel$2;-><init>(Lcom/tencent/mobileqq/hiboom/RichTextPanel;Lcom/tencent/mobileqq/hiboom/RichTextPanelView;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 544
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 559
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 561
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    if-eqz v1, :cond_0

    .line 562
    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->a()V

    .line 566
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public b(Z)V
    .locals 13

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "RichTextPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanelStatusChanged show = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    if-eqz p1, :cond_1

    .line 460
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->d()V

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c(Z)V

    .line 463
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-gez v0, :cond_3

    .line 514
    :cond_2
    :goto_0
    return-void

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 468
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;->a(Z)V

    .line 474
    if-eqz p1, :cond_4

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 477
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lazpt;->h(Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapko;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapko;

    move-result-object v1

    invoke-virtual {v1, p0}, Lapko;->a(Lapkv;)V

    .line 481
    const-string v1, ""

    .line 482
    const/4 v4, 0x0

    .line 483
    instance-of v2, v0, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    if-eqz v2, :cond_6

    .line 484
    const-string v0, "HighFont"

    .line 485
    const-string v4, "0X80094D4"

    move-object v12, v0

    .line 496
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputFunc"

    const-string v2, "EnterFunc"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v9, v12

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_4
    if-nez p1, :cond_5

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 504
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:I

    if-ne v0, v1, :cond_5

    .line 505
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    const-string v0, "RichTextPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide set mExternalPanelheight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Z

    goto/16 :goto_0

    .line 486
    :cond_6
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v2, :cond_7

    .line 487
    const-string v0, "SmartPic"

    .line 488
    const-string v4, "0X80094D2"

    move-object v12, v0

    goto :goto_1

    .line 489
    :cond_7
    instance-of v2, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    if-eqz v2, :cond_8

    .line 490
    const-string v0, "FlashChat"

    .line 491
    const-string v4, "0X80094D3"

    move-object v12, v0

    goto/16 :goto_1

    .line 492
    :cond_8
    instance-of v2, v0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    if-eqz v2, :cond_9

    .line 493
    const-string v4, ""

    .line 494
    check-cast v0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a()V

    :cond_9
    move-object v12, v1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 570
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;

    .line 572
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    if-eqz v1, :cond_0

    .line 573
    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatPanelView;->c()V

    .line 577
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 428
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "font"

    const-string v3, "mvip.gexinghua.mobile.font.client_tab_store"

    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&haibao=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const-string v0, "RichTextPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter hiboom mall url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0

    .line 442
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 446
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    iget-object v1, v0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    if-eqz v1, :cond_0

    .line 448
    iget-object v0, v0, Lafim;->a:Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/zhitu/ZhituPanelView;->b()V

    goto :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02a6 -> :sswitch_1
        0x7f0b0308 -> :sswitch_0
        0x7f0b063b -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 370
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Z

    if-eqz v0, :cond_0

    .line 372
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:I

    if-ne v0, v1, :cond_0

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "RichTextPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachedFromWindow set mExternalPanelheight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:Z

    .line 381
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 397
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 398
    sget v0, Lcom/tencent/widget/XPanelContainer;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 400
    sub-int v0, p4, p2

    mul-int/lit16 v0, v0, 0x256

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:I

    .line 404
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:I

    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    if-eq v0, v1, :cond_3

    .line 405
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->b:I

    .line 406
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    const-string v0, "RichTextPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGuide set mExternalPanelheight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 413
    const-string v0, "https://gxh.vip.qq.com/xydata/vipData/app/imageStore/7e2fb795e29a9d0c4bc54f62adf2aa2e.png"

    .line 414
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 415
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->requestLayout()V

    .line 422
    :cond_3
    return-void

    .line 402
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->c:I

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:I

    if-eq v0, p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/RichTextPanel;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 361
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method
