.class public Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lahtx;

.field private a:Lahty;

.field private a:Lahtz;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Ljava/lang/Runnable;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->d()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->d()V

    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtx;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahty;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahty;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    return-object v0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "VideoFilterViewPager"

    const-string v1, "onPageSelect position:%s, instantiate:%s, mShowGuideWording:%s, mShowNewGuide:%s, camera:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    sget v4, Lahqt;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v0, p2}, Lahtz;->a(I)Latub;

    move-result-object v1

    .line 155
    if-nez p3, :cond_1

    .line 156
    invoke-static {}, Lahtq;->a()Lahtq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lahtq;->a(Latub;)V

    .line 159
    :cond_1
    const v0, 0x7f0b267a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "VideoFilterViewPager_video_filter"

    .line 162
    invoke-virtual {v2, v3, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 163
    const-string v3, "wordingShowTimes"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showSvafGuideWording_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 166
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    if-eqz v6, :cond_6

    if-ge v3, v11, :cond_6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v6, p2}, Lahtz;->a(I)I

    move-result v6

    if-nez v6, :cond_6

    .line 167
    if-nez p3, :cond_2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "wordingShowTimes"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f021b8b

    invoke-static {v1, v3}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 174
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    invoke-virtual {v6, v9, v9, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    invoke-virtual {v0, v8, v6, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSvafGuideWording_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    :cond_3
    :goto_0
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 218
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    .line 219
    return-void

    .line 180
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    const-string v1, "VideoFilterViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode arrow bitmap failed! position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_5
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sget v3, Lahqt;->a:I

    if-ne v3, v7, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v3, p2}, Lahtz;->a(I)I

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v3

    invoke-virtual {v3, v10}, Latfw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    const-string v1, "VideoFilterViewPager"

    const-string v3, "mShowSvafGuideWording!"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSvafGuideWording_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021b8a

    invoke-static {v1, v2}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 195
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    invoke-virtual {v4, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {v0, v8, v4, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 200
    :cond_8
    if-eqz v1, :cond_3

    .line 201
    sget-object v2, Lahtq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Latub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 205
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    invoke-virtual {v4, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    invoke-virtual {v0, v8, v4, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 210
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 211
    const-string v1, "VideoFilterViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode filter bitmap failed! position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_a
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lahtz;

    invoke-direct {v0, p0}, Lahtz;-><init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    .line 65
    new-instance v0, Lahty;

    invoke-direct {v0, p0}, Lahty;-><init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahty;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahty;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Latub;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lahtz;->a(I)Latub;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Latub;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v0, p1}, Lahtz;->a(I)Latub;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v1, v0}, Lahtz;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lahqt;->a:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v4}, Latfw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "VideoFilterViewPager"

    const-string v1, "onCameraChange back!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "VideoFilterViewPager_video_filter"

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSvafGuideWording_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v2, p1}, Lahtz;->a(Ljava/util/List;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v2}, Lahtz;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(IZ)V

    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "VideoFilterViewPager_video_filter"

    .line 77
    invoke-virtual {v2, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    const-string v3, "wordingShowTimes"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 80
    sget v5, Lahqt;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showSvafGuideWording_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v1

    .line 82
    const/4 v2, 0x3

    if-lt v3, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v0, v1}, Lahtz;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtz;

    invoke-virtual {v1, v0}, Lahtz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 130
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtx;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lahtx;->a(I)V

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    const-string v2, "OnViewPagerItemVisiableChangeListener hideWordingIfNeed state: 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public setViewPagerItemVisiableChangeListener(Lahtx;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lahtx;

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    .line 523
    return-void
.end method
