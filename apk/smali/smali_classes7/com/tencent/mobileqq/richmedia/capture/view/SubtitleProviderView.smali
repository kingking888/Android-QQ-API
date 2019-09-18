.class public Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Lahwb;
.implements Lbcwb;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private a:Lattc;

.field private a:Lcom/tencent/widget/GridView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:I

    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    .line 48
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahvz;->a(Z)V

    .line 49
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    new-instance v0, Latuf;

    invoke-direct {v0}, Latuf;-><init>()V

    .line 184
    const/4 v1, 0x0

    iput v1, v0, Latuf;->a:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    invoke-virtual {v0}, Lahvz;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v0}, Lattc;->notifyDataSetChanged()V

    .line 195
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f030985

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->c()V

    .line 53
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 59
    :goto_0
    if-gt v1, v3, :cond_3

    .line 61
    if-gez v1, :cond_1

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuf;

    .line 65
    if-eqz v0, :cond_0

    iget v4, v0, Latuf;->a:I

    if-ne v4, p1, :cond_0

    iget-boolean v4, v0, Latuf;->b:Z

    if-eqz v4, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    const-string v3, "SubtitleProviderView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onProgressUpdate index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " progress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v2, v0, v1}, Lattc;->b(Latuf;Landroid/view/View;)V

    .line 76
    :cond_3
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 82
    :goto_0
    if-gt v1, v3, :cond_4

    .line 84
    if-gez v1, :cond_1

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuf;

    .line 88
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    sub-int v5, v1, v2

    invoke-virtual {v4, v5}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iput-boolean v7, v0, Latuf;->b:Z

    .line 94
    :cond_2
    if-eqz v0, :cond_0

    iget v5, v0, Latuf;->a:I

    if-ne v5, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    const-string v2, "SubtitleProviderView"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadResult index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_3
    if-nez p2, :cond_5

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v1, v0, v4}, Lattc;->a(Latuf;Landroid/view/View;)V

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v1, v0, v4}, Lattc;->b(Latuf;Landroid/view/View;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    iget v1, v1, Lattc;->a:I

    if-ne v1, p1, :cond_4

    .line 109
    invoke-virtual {v0}, Latuf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    iput-boolean v7, v0, Latuf;->b:Z

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, v0, Latuf;->a:Latug;

    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    iget v2, v0, Latuf;->a:I

    iget-object v0, v0, Latuf;->a:Latug;

    iget-object v0, v0, Latug;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Latyr;->a(ILjava/lang/String;)V

    .line 125
    :cond_4
    :goto_2
    return-void

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v1, v0, v4}, Lattc;->a(Latuf;Landroid/view/View;)V

    goto :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    iget v0, v0, Latuf;->a:I

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latyr;->a(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->setNeedTabBar(Z)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahvz;->a(Lahwb;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/widget/RelativeLayout;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030985

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/widget/RelativeLayout;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a(Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    sget v1, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    sget v1, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 148
    sget v1, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:I

    div-int v1, v0, v1

    .line 149
    sget v2, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 150
    if-lez v0, :cond_2

    .line 151
    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    sget v1, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    sget v1, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    sget v2, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    sget v3, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    sget v4, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setFocusable(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setClickable(Z)V

    .line 164
    new-instance v0, Lattc;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lattc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lattc;->a(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    iput v5, v0, Lattc;->a:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v0}, Lattc;->notifyDataSetChanged()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 171
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    invoke-virtual {v0}, Lahvz;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->c()V

    .line 174
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_0
.end method

.method public aC_()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v0}, Lattc;->notifyDataSetChanged()V

    .line 202
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    invoke-virtual {v0}, Lahvz;->a()V

    .line 179
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Latuf;

    .line 215
    if-eqz v13, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    iget v2, v13, Latuf;->a:I

    iput v2, v1, Lattc;->a:I

    .line 219
    iget v1, v13, Latuf;->a:I

    if-eqz v1, :cond_5

    .line 220
    const/4 v1, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8008757"

    const-string v6, "0X8008757"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget v1, v13, Latuf;->a:I

    invoke-static {v1}, Lahuu;->a(I)I

    move-result v1

    invoke-static {v1}, Latwf;->a(I)V

    .line 223
    invoke-virtual {v13}, Latuf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    const/4 v1, 0x0

    iput-boolean v1, v13, Latuf;->b:Z

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    if-eqz v1, :cond_2

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    iget v3, v13, Latuf;->a:I

    iget-object v1, v13, Latuf;->a:Latug;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v3, v1}, Latyr;->a(ILjava/lang/String;)V

    .line 239
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Lattc;

    invoke-virtual {v1}, Lattc;->notifyDataSetChanged()V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v1, v13, Latuf;->a:Latug;

    iget-object v1, v1, Latug;->f:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v13, Latuf;->b:Z

    .line 231
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v1

    iget-object v2, v13, Latuf;->c:Ljava/lang/String;

    iget-object v3, v13, Latuf;->a:Latug;

    invoke-virtual {v1, v2, v3}, Lahvz;->a(Ljava/lang/String;Latug;)V

    goto :goto_2

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SubtitleProviderView;->a:Latyr;

    iget v2, v13, Latuf;->a:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Latyr;->a(ILjava/lang/String;)V

    goto :goto_2
.end method
