.class public Lcom/tencent/mobileqq/richstatus/ActionListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Laufo;
.implements Laufp;


# static fields
.field static final a:Z


# instance fields
.field private a:I

.field private a:Landroid/content/Intent;

.field a:Landroid/support/v4/view/ViewPager;

.field a:Landroid/widget/TabHost;

.field a:Landroid/widget/TabWidget;

.field private a:Laugz;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laugw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionListActivity;)Laugz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "Q.richstatus."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionListActivity.initData(), state tag size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    invoke-virtual {v1, v0}, Laugz;->a(I)I

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 122
    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->startTitleProgress()Z

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v1}, Landroid/widget/TabWidget;->removeAllViews()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 133
    div-int v6, v0, v5

    move v3, v2

    .line 134
    :goto_0
    if-ge v3, v5, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugw;

    .line 136
    const v1, 0x7f0308a8

    iget-object v7, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v4, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    iget-object v7, v0, Laugw;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 139
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    iget-object v7, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    iget-object v8, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    iget-object v0, v0, Laugw;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v1, 0x7f0b04c2

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Laufd;

    invoke-virtual {v0}, Laufd;->a()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v2

    .line 146
    :goto_1
    if-ge v1, v3, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 148
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laufc;

    invoke-virtual {v0}, Laufc;->notifyDataSetChanged()V

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Q.richstatus."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionListActivity.onGetActions(), result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a()V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->stopTitleProgress()Z

    .line 181
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p3, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_0

    .line 186
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a(ILandroid/graphics/Bitmap;)V

    .line 188
    :cond_0
    return-void
.end method

.method a(ILandroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v4, v3

    .line 194
    :goto_0
    if-ge v4, v5, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 196
    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    move v2, v3

    .line 197
    :goto_1
    if-ge v2, v6, :cond_1

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufb;

    .line 200
    if-eqz v1, :cond_0

    iget v7, v1, Laufb;->a:I

    if-ne v7, p1, :cond_0

    .line 201
    iget-object v1, v1, Laufb;->a:Landroid/widget/ImageView;

    new-instance v7, Lbanp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, p2, v3, v3}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 206
    :cond_2
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 342
    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 344
    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setResult(ILandroid/content/Intent;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->finish()V

    .line 351
    :cond_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x7f0c1cd6

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 65
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setContentView(I)V

    .line 67
    const v0, 0x7f0b04c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    .line 71
    const v0, 0x7f0b04c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/MyViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Laufd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laufd;-><init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;Laufa;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    invoke-virtual {v0, p0}, Laugz;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_action_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:I

    if-ne v0, v3, :cond_3

    .line 79
    const-string v0, "\u4f60\u5728\u505a\u4ec0\u4e48"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0, v5, p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 90
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->focusCurrentTab(I)V

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v1, "k_action_id"

    const-string v2, "k_action_id"

    const-wide/16 v4, 0x0

    .line 104
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v1, "k_action_text"

    const-string v2, "k_action_text"

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:I

    invoke-virtual {v0, v1}, Laugz;->a(I)Lauez;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v0, v0, Lauez;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    const-string v0, "\u4f60\u5728\u505a\u4ec0\u4e48"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    invoke-virtual {v0, p0}, Laugz;->b(Ljava/lang/Object;)V

    .line 155
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 156
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "k_action_id"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 358
    const-string v0, "k_action_text"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_text"

    .line 359
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 362
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 167
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->overridePendingTransition(II)V

    .line 169
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->finish()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    instance-of v1, v0, Laufb;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Laufb;

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    iget v0, v0, Laufb;->a:I

    invoke-virtual {v1, v0}, Laugz;->a(I)Lauez;

    move-result-object v8

    .line 375
    if-eqz v8, :cond_0

    .line 378
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 379
    const-string v0, "k_action_id"

    iget v1, v8, Lauez;->a:I

    int-to-long v2, v1

    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string v0, "k_action_text"

    iget-object v1, v8, Lauez;->d:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget v0, v8, Lauez;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006988"

    const-string v5, "0X8006988"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v8, Lauez;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v12}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setResult(ILandroid/content/Intent;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->finish()V

    goto :goto_0

    .line 385
    :cond_2
    iget v0, v8, Lauez;->b:I

    if-eqz v0, :cond_0

    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    iget v0, v8, Lauez;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 433
    :goto_1
    if-eqz v0, :cond_0

    .line 434
    iput-object v12, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    .line 435
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 390
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 391
    :try_start_2
    const-string v1, "k_action_id"

    iget v2, v8, Lauez;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 430
    :catch_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    .line 431
    :goto_2
    const-string v1, "Q.richstatus."

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    .line 396
    goto :goto_1

    .line 398
    :pswitch_2
    :try_start_3
    iget-object v0, v8, Lauez;->e:Ljava/lang/String;

    const-string v2, "$A"

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 399
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 401
    :try_start_4
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 430
    :catch_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_2

    .line 404
    :pswitch_3
    :try_start_5
    iget-object v0, v8, Lauez;->h:Ljava/lang/String;

    const-string v2, "com.qqreader.QRBridgeActivity"

    const-string v3, "cooperation.qqreader.QRBridgeActivity"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lauez;->h:Ljava/lang/String;

    .line 406
    iget-object v0, v8, Lauez;->h:Ljava/lang/String;

    .line 407
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 408
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    :try_start_6
    const-string v0, "param_plugin_gesturelock"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    iget-object v0, v8, Lauez;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 412
    const-string v0, "key_params_qq"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Laugz;

    iget-object v2, v8, Lauez;->i:Ljava/lang/String;

    iget v3, v8, Lauez;->a:I

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Laugz;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    :cond_3
    sget-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->a:Z

    if-nez v0, :cond_4

    move-object v0, v7

    goto :goto_1

    .line 416
    :cond_4
    sget-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->b:Z

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getTitleBarHeight()I

    move-result v0

    .line 420
    new-instance v2, Lbalz;

    invoke-direct {v2, p0, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 421
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v2, v0}, Lbalz;->a(Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    const-string v3, "\u9605\u8bfb\u4e2d\u5fc3"

    const-string v4, "qqreaderplugin.apk"

    const/4 v5, 0x1

    const/16 v6, 0x2710

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->show()V

    .line 425
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    move-object v0, v7

    goto/16 :goto_1

    .line 430
    :catch_2
    move-exception v0

    move-object v7, v1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 230
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    move v1, v2

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugw;

    iget-object v0, v0, Laugw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 217
    return-void

    .line 211
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
