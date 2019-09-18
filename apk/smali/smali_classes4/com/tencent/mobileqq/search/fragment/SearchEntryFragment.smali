.class public Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lauiv;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    sparse-switch p0, :sswitch_data_0

    .line 261
    :goto_0
    return v0

    .line 249
    :sswitch_0
    const/4 v0, 0x1

    .line 250
    goto :goto_0

    .line 252
    :sswitch_1
    const/4 v0, 0x2

    .line 253
    goto :goto_0

    .line 255
    :sswitch_2
    const/16 v0, 0x15

    .line 256
    goto :goto_0

    .line 258
    :sswitch_3
    const/16 v0, 0x19

    goto :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method private b()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    .line 285
    instance-of v2, v0, Lauiw;

    if-eqz v2, :cond_0

    .line 286
    check-cast v0, Lauiw;

    invoke-virtual {v0}, Lauiw;->d()V

    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 188
    const-string v2, "kSearchMessageTab"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    const-string v2, "kSearchContactTab"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const/4 v0, 0x2

    goto :goto_0

    .line 192
    :cond_2
    const-string v2, "kSearchDynamicTab"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string v2, "kSearchWebTitle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const-string v1, "kSearchReadInJoyTab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    .line 227
    invoke-virtual {v0}, Lauih;->c()V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "SearchEntryFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHistoryCount, isNightMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mTabType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->b()V

    .line 280
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauqc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x42a00000    # 80.0f

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    const-string v0, "SearchEntryFragment"

    const-string v1, "in refreshDataModels() getActivity() is null."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "SearchEntryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshDataModels,  mTabType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "SearchEntryFragment"

    const-string v1, "refreshDataModels,  fragment is in a invalid state"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:I

    invoke-static {v0}, Lauwk;->b(I)Z

    move-result v3

    .line 101
    if-eqz v3, :cond_15

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:I

    invoke-static {v0}, Lauwh;->a(I)Z

    move-result v0

    move v2, v0

    .line 104
    :goto_1
    if-eqz p1, :cond_d

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Laujm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v4

    .line 106
    if-eqz v4, :cond_c

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    const-string v0, "kSearchMessageTab"

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "kSearchContactTab"

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "kSearchDynamicTab"

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    new-instance v5, Lauiq;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6, p0}, Lauiq;-><init>(ILauiv;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6, v7, v8, v8}, Lauih;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {v0}, Lauih;->a()V

    .line 114
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqc;

    iget v0, v0, Lauqc;->a:I

    if-ne v0, v10, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    const-string v0, "SearchEntryFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDataModels net, ignore hotWord: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_7
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 121
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqc;

    iget v0, v0, Lauqc;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lauih;->a(II)Lauih;

    move-result-object v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v6, v7, v8, v8}, Lauih;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqc;

    invoke-virtual {v5, v0}, Lauih;->a(Lauqc;)V

    goto :goto_3

    .line 128
    :cond_9
    const-string v0, "kSearchReadInJoyTab"

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    new-instance v1, Laujy;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Laujy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v3, v8, v8}, Lauih;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {v0}, Lauih;->a()V

    .line 133
    :cond_a
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v11}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "SearchEntryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDataModels,  mModelList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needRefreshModelList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    .line 140
    invoke-virtual {v0}, Lauih;->a()V

    goto :goto_4

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    const-string v0, "kSearchMessageTab"

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "kSearchContactTab"

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "kSearchDynamicTab"

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 150
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    new-instance v4, Lauiq;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5, p0}, Lauiq;-><init>(ILauiv;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5, v6, v8, v8}, Lauih;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {v0}, Lauih;->a()V

    .line 154
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Laujm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)[I

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 156
    const-string v4, "SearchEntryFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDataModels modelIdList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_10
    if-eqz v0, :cond_13

    array-length v4, v0

    if-lez v4, :cond_13

    .line 159
    :goto_5
    array-length v4, v0

    if-ge v1, v4, :cond_13

    .line 160
    aget v4, v0, v1

    if-ne v4, v10, :cond_12

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 162
    const-string v4, "SearchEntryFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDataModels local, ignore hotWord: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 166
    :cond_12
    aget v4, v0, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lauih;->a(II)Lauih;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_11

    .line 168
    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v6, v7, v8, v8}, Lauih;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v4}, Lauih;->a()V

    goto :goto_6

    .line 174
    :cond_13
    const-string v0, "kSearchReadInJoyTab"

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    new-instance v1, Laujy;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Laujy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v3, v8, v8}, Lauih;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    invoke-virtual {v0}, Lauih;->a()V

    .line 179
    :cond_14
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v11}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Ljava/util/List;)V

    .line 74
    new-instance v0, Lcom/tencent/widget/ScrollView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v4}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    .line 76
    invoke-virtual {v0, v4}, Lcom/tencent/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 274
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->b()V

    .line 276
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauih;

    .line 221
    invoke-virtual {v0}, Lauih;->b()V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 267
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->b()V

    .line 269
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 206
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laujy;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a()V

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method
