.class public Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ladfb;

.field private a:Laexz;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/GridView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x2

    const/4 v5, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 71
    iget-object v1, v0, Lajnd;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lajnd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lajnd;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lajnd;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    iget-object v1, v0, Lajnd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v2, v0, Lajnd;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 80
    if-eqz v2, :cond_0

    array-length v7, v2

    if-ne v7, v11, :cond_0

    .line 85
    aget-object v7, v2, v5

    .line 86
    aget-object v2, v2, v4

    .line 88
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 96
    new-instance v8, Ladez;

    invoke-direct {v8}, Ladez;-><init>()V

    .line 97
    iput-object v1, v8, Ladez;->a:Ljava/lang/String;

    .line 98
    iput v7, v8, Ladez;->a:I

    .line 99
    const-string v9, "1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v8, Ladez;->a:Z

    .line 100
    invoke-virtual {v0, v7}, Lajnd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v9, "Q.BabyQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadDatas | item.drawable is :"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v8, Ladez;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const-string v2, "null"

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", itemCode : "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_1
    iget-object v2, v8, Ladez;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    :goto_2
    move v3, v1

    .line 142
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "Q.BabyQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initDatas|get item code error :  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    const-string v2, "not null"

    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c169c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020435

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_2

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c169e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_2

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c169d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->c()V

    .line 149
    :cond_7
    :goto_3
    return-void

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->c()V

    goto :goto_3

    :cond_9
    move v1, v3

    goto/16 :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    new-instance v0, Ladez;

    invoke-direct {v0}, Ladez;-><init>()V

    .line 153
    iput-boolean v3, v0, Ladez;->a:Z

    .line 154
    const/4 v1, 0x1

    iput v1, v0, Ladez;->a:I

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c169e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladez;->a:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Ladez;

    invoke-direct {v0}, Ladez;-><init>()V

    .line 160
    iput-boolean v3, v0, Ladez;->a:Z

    .line 161
    const/4 v1, 0x2

    iput v1, v0, Ladez;->a:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c169d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladez;->a:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020434

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Ladez;

    invoke-direct {v0}, Ladez;-><init>()V

    .line 167
    iput-boolean v3, v0, Ladez;->a:Z

    .line 168
    const/4 v1, 0x3

    iput v1, v0, Ladez;->a:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c169c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladez;->a:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020435

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ladez;->a:Landroid/graphics/drawable/Drawable;

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->b()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ladfb;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ladfb;

    invoke-virtual {v0}, Ladfb;->notifyDataSetChanged()V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Laexz;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Laexz;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Laexz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d056e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->setBackgroundColor(I)V

    .line 61
    const v0, 0x7f0b03ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/widget/GridView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->b()V

    .line 64
    new-instance v0, Ladfb;

    invoke-direct {v0, p0}, Ladfb;-><init>(Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ladfb;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Ladfb;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    instance-of v0, v0, Ladfa;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladfa;

    .line 221
    iget-object v0, v6, Ladfa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Laexz;

    invoke-virtual {v0}, Laexz;->ap()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 225
    invoke-virtual {v0, v1}, Lajnd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v0, v1}, Lajnd;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800806D"

    const-string v5, "0X800806D"

    iget v6, v6, Ladfa;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    return-void
.end method
