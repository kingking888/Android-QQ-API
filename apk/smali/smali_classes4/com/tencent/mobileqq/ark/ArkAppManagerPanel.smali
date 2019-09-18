.class public Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lalor;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

.field private a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    .line 62
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 240
    :goto_0
    return-void

    .line 217
    :pswitch_0
    iput p1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 224
    :pswitch_1
    iput p1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 231
    :pswitch_2
    iput p1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    const v0, 0x7f0b05db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 70
    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->setPagerChangedListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0b0704

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->b:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022927

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 83
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    if-eqz v1, :cond_2

    .line 89
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    :goto_1
    invoke-static {p0}, Lalnz;->a(Lalor;)V

    .line 98
    return-void

    .line 84
    :cond_1
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_3

    .line 85
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "ArkAppManagerPanel"

    const/4 v1, 0x2

    const-string v2, "ArkAppManagerPanel background is null:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalmb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 106
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkPanelPagerAdapter;->notifyDataSetChanged()V

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$1;-><init>(Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "ArkAppManagerPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalmb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a(I)V

    .line 195
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    .line 179
    if-lez v1, :cond_2

    .line 180
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Lalmb;

    invoke-direct {v0}, Lalmb;-><init>()V

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalmb;->a:Z

    .line 186
    const/4 v1, 0x0

    iput-object v1, v0, Lalmb;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c18f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lalmb;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel$2;-><init>(Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    if-ne v0, v4, :cond_2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalov;

    .line 153
    iget-object v1, v0, Lalov;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://lightapp/open?app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lalov;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lazea;->b()Z

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lallt;

    .line 158
    iget-object v2, v0, Lalov;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lallt;->a(Ljava/lang/String;)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lalov;->a:Ljava/lang/String;

    const-string v3, "ArkPanelAppIconClick"

    move-wide v8, v6

    move-wide v10, v6

    move-object v13, v12

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "url"

    const-string v2, "http://ti.qq.com/ark/aioplus/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "com.tencent.ark.panel.more"

    const-string v3, "ArkPanelMoreIconClick"

    move-wide v8, v6

    move-wide v10, v6

    move-object v13, v12

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a(I)V

    .line 168
    invoke-static {p0}, Lalnz;->a(Lalor;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public setPagerChangedListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppManagerPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setPagerChangedListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 102
    return-void
.end method
