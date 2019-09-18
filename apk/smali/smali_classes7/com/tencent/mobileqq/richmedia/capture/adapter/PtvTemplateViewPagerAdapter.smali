.class public Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field a:Latyr;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Latyr;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 52
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Latyr;

    .line 53
    iput-boolean p4, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(Latuh;)Latuh;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object p1

    .line 151
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->isDetectorReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 152
    :goto_1
    invoke-static {}, Lavto;->g()Z

    move-result v0

    if-nez v0, :cond_7

    move v6, v2

    .line 154
    :goto_2
    if-nez v6, :cond_2

    if-eqz v1, :cond_0

    .line 158
    :cond_2
    new-instance v4, Latuh;

    invoke-direct {v4}, Latuh;-><init>()V

    .line 159
    iget v0, p1, Latuh;->a:I

    iput v0, v4, Latuh;->a:I

    .line 160
    iget-object v0, p1, Latuh;->a:Ljava/lang/String;

    iput-object v0, v4, Latuh;->a:Ljava/lang/String;

    .line 161
    iget-boolean v0, p1, Latuh;->a:Z

    iput-boolean v0, v4, Latuh;->a:Z

    .line 162
    iget v0, p1, Latuh;->b:I

    iput v0, v4, Latuh;->b:I

    .line 163
    iget-object v0, p1, Latuh;->b:Ljava/lang/String;

    iput-object v0, v4, Latuh;->b:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Latuh;->a:Ljava/util/List;

    .line 166
    iget-object v0, p1, Latuh;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 167
    iget-object v0, p1, Latuh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 168
    if-eqz v1, :cond_4

    iget v5, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v8, 0x7

    if-eq v5, v8, :cond_5

    :cond_4
    if-eqz v6, :cond_8

    iget v5, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v8, 0x9

    if-ne v5, v8, :cond_8

    :cond_5
    move v5, v2

    .line 170
    :goto_4
    if-nez v5, :cond_3

    .line 171
    iget-object v5, v4, Latuh;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v3

    .line 151
    goto :goto_1

    :cond_7
    move v6, v3

    .line 152
    goto :goto_2

    :cond_8
    move v5, v3

    .line 168
    goto :goto_4

    :cond_9
    move-object p1, v4

    .line 176
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latuh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "PtvTemplateViewPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 93
    if-nez v0, :cond_3

    .line 94
    new-instance v3, Lcom/tencent/widget/GridView;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 96
    const/high16 v0, 0x42800000    # 64.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 100
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 102
    div-int v5, v4, v0

    .line 103
    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    add-int/lit8 v4, v5, -0x1

    div-int/2addr v0, v4

    .line 106
    invoke-virtual {v3, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 110
    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 111
    invoke-virtual {v3, v7}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v2, v2, v2, v0}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 113
    invoke-virtual {v3, v7}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 114
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    invoke-static {v0}, Lavqx;->a(Latuh;)Latuh;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a(Latuh;)Latuh;

    move-result-object v5

    .line 119
    new-instance v0, Latsy;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Latyr;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Z

    invoke-direct/range {v0 .. v6}, Latsy;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/widget/GridView;Latyr;Latuh;Z)V

    .line 120
    invoke-virtual {v3, v0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v1, v5, Latuh;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Latsy;->a(Ljava/util/List;I)V

    .line 122
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    .line 123
    const/16 v2, 0x70

    invoke-virtual {v1, v0, v2}, Lattf;->a(Lavgk;I)V

    .line 124
    const/16 v2, 0x71

    invoke-virtual {v1, v0, v2}, Lattf;->a(Lavgk;I)V

    .line 125
    if-nez p2, :cond_1

    .line 126
    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lattf;->a(Lavgk;I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    return-object v3

    .line 108
    :cond_2
    invoke-virtual {v3, v7}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
