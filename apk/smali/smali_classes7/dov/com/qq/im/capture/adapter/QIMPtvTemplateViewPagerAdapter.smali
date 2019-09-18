.class public Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lbcwb;

.field a:Lbfrf;

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
            "Lbfji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfrf;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    .line 50
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Lbfrf;

    .line 52
    iput p3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:I

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)Lbfji;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 66
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbfji;)Lbfji;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object p1

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/aekit/api/standard/ai/AIManager;->isDetectorReady(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 160
    :goto_1
    invoke-static {}, Lavto;->g()Z

    move-result v0

    if-nez v0, :cond_7

    move v6, v2

    .line 162
    :goto_2
    if-nez v6, :cond_2

    if-eqz v1, :cond_0

    .line 166
    :cond_2
    new-instance v4, Lbfji;

    invoke-direct {v4}, Lbfji;-><init>()V

    .line 167
    iget v0, p1, Lbfji;->a:I

    iput v0, v4, Lbfji;->a:I

    .line 168
    iget-object v0, p1, Lbfji;->a:Ljava/lang/String;

    iput-object v0, v4, Lbfji;->a:Ljava/lang/String;

    .line 169
    iget-boolean v0, p1, Lbfji;->b:Z

    iput-boolean v0, v4, Lbfji;->b:Z

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lbfji;->a:Ljava/util/List;

    .line 172
    iget-object v0, p1, Lbfji;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 173
    iget-object v0, p1, Lbfji;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 174
    if-eqz v1, :cond_4

    iget v5, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v8, 0x7

    if-eq v5, v8, :cond_5

    :cond_4
    if-eqz v6, :cond_8

    iget v5, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/16 v8, 0xb

    if-ne v5, v8, :cond_8

    :cond_5
    move v5, v2

    .line 176
    :goto_4
    if-nez v5, :cond_3

    .line 177
    iget-object v5, v4, Lbfji;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v3

    .line 159
    goto :goto_1

    :cond_7
    move v6, v3

    .line 160
    goto :goto_2

    :cond_8
    move v5, v3

    .line 174
    goto :goto_4

    :cond_9
    move-object p1, v4

    .line 182
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbfhn;

    .line 144
    const/4 v1, 0x3

    invoke-static {v1}, Lbfhe;->a(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbhel;

    .line 145
    invoke-virtual {v1, v0}, Lbhel;->a(Lavgk;)V

    .line 147
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v12, 0x70

    const/16 v11, 0x6f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "PtvTemplateProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 83
    if-nez v0, :cond_4

    .line 84
    new-instance v2, Lcom/tencent/widget/GridView;

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 85
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 86
    const/high16 v0, 0x42700000    # 60.0f

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 88
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 90
    const/high16 v4, 0x41900000    # 18.0f

    iget-object v5, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 91
    iget-object v5, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    .line 93
    add-int v6, v5, v3

    add-int v7, v0, v3

    div-int/2addr v6, v7

    .line 94
    mul-int/2addr v0, v6

    sub-int v0, v5, v0

    .line 95
    if-le v0, v3, :cond_3

    .line 96
    add-int/lit8 v3, v6, -0x1

    div-int/2addr v0, v3

    .line 97
    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 101
    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 102
    invoke-virtual {v2, v8}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 103
    mul-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v4, v4, v4, v0}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 104
    invoke-virtual {v2, v8}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 105
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v1, Lbfhn;

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Lbfrf;

    iget v4, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:I

    invoke-direct {v1, v0, v2, v3, v4}, Lbfhn;-><init>(Landroid/content/Context;Lcom/tencent/widget/GridView;Lbfrf;I)V

    .line 108
    invoke-static {v10}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 109
    invoke-virtual {v0, v1, v12}, Lbhel;->a(Lavgk;I)V

    .line 110
    const/16 v3, 0x71

    invoke-virtual {v0, v1, v3}, Lbhel;->a(Lavgk;I)V

    .line 111
    if-nez p2, :cond_1

    .line 112
    invoke-virtual {v0, v1, v11}, Lbhel;->a(Lavgk;I)V

    .line 114
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Lbcwb;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 116
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfji;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a(Lbfji;)Lbfji;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lbfji;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lbfhn;->a(Ljava/util/List;)V

    .line 129
    invoke-virtual {v2, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "PtvTemplateViewPagerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instantiateItem: invoked. info: ptvTemplateAdapter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    return-object v2

    .line 99
    :cond_3
    invoke-virtual {v2, v3}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lbfhn;

    .line 119
    invoke-static {v10}, Lbfhe;->a(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbhel;

    .line 120
    invoke-virtual {v2, v1, v12}, Lbhel;->a(Lavgk;I)V

    .line 121
    const/16 v3, 0x71

    invoke-virtual {v2, v1, v3}, Lbhel;->a(Lavgk;I)V

    .line 122
    if-nez p2, :cond_5

    .line 123
    invoke-virtual {v2, v1, v11}, Lbhel;->a(Lavgk;I)V

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
