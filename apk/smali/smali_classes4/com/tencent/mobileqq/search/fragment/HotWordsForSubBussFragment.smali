.class public Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Lakcq;

.field protected a:Lakcr;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

.field a:Lrwd;

.field private a:Z

.field public a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.uniteSearch."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 207
    new-instance v0, Laulz;

    invoke-direct {v0, p0}, Laulz;-><init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcr;

    .line 229
    new-instance v0, Lauma;

    invoke-direct {v0, p0}, Lauma;-><init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lrwd;

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lakcq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    sget-object v1, Lakcq;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-wide/16 v0, -0x1

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 112
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 120
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    sget v6, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    sub-long v0, v4, v0

    sget v4, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    :cond_1
    move v0, v3

    .line 122
    :goto_1
    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    sget-object v1, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const-string v2, "requestData, send netWork request"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcq;

    invoke-virtual {v1}, Lakcq;->a()V

    .line 129
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment$1;-><init>(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 149
    return-void

    .line 113
    :catch_0
    move-exception v4

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    sget-object v4, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const-string v5, "reqTimeStr number format error"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 121
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Launa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateBusiHotWords results is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Z

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    const v1, 0x7f0207eb

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a(Ljava/util/List;III)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    const v1, 0x7f0207e8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d006d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a(Ljava/util/List;III)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/BusinessGroupWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    if-nez p1, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateBusiHotWords results is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;

    .line 182
    iget-object v1, v0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->groupID:Laumz;

    iget-object v1, v1, Laumz;->a:Ljava/util/List;

    invoke-static {v1}, Lauwk;->a(Ljava/util/List;)[J

    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    iget-object v3, v0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->clueWordItem:Laumy;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 189
    instance-of v4, v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v4, :cond_4

    .line 190
    check-cast v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    .line 191
    iget-object v3, v3, Laumy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;->b(Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;->hotWordItemList:Ljava/util/List;

    .line 194
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Z

    if-eqz v1, :cond_5

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    const v3, 0x7f0207eb

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d006f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d006e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a(Ljava/util/List;III)V

    goto :goto_1

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    const v3, 0x7f0207e8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0082

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d006d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->a(Ljava/util/List;III)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "group_masks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcq;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcq;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must be instance of BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f030a08

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2c2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lrwd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/HotWordForSubTipsContainer;->setOnTipsClickListener(Lrwd;)V

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Z

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/widget/TextView;

    const-string v1, "#44608A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/view/View;

    const v1, 0x7f02056e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :goto_0
    sget-object v0, Lauim;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:[J

    invoke-static {v1}, Lauim;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/view/View;

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Landroid/view/View;

    const v1, 0x7f02056d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/HotWordsForSubBussFragment;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 103
    return-void
.end method
