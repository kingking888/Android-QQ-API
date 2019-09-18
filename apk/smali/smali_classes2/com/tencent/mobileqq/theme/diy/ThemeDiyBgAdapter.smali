.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field isDIYThemeBefore:Z

.field protected mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/theme/diy/ResSuitData;",
            ">;"
        }
    .end annotation
.end field

.field mInflater:Landroid/view/LayoutInflater;

.field mResType:I

.field themeDIYData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

.field usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ThemeDiyBgAdapter"

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mContext:Landroid/content/Context;

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 73
    if-nez p2, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030bcb

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 76
    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ItemView;

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 78
    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->TAG:Ljava/lang/String;

    const-string v2, "getVie error itemView null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :goto_1
    return-object v1

    .line 80
    :cond_0
    if-nez v2, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->TAG:Ljava/lang/String;

    const-string v2, "getVie error obj null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    instance-of v3, v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    if-eqz v3, :cond_3

    .line 83
    check-cast v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->themeDIYData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->isDIYThemeBefore:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->themeDIYData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->usedBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    :goto_2
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/tencent/mobileqq/theme/diy/ItemView;->init(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 85
    :cond_3
    check-cast v2, Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->tryOnStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->usedStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/theme/diy/ItemView;->init(Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Lcom/tencent/mobileqq/theme/diy/ResSuitData;Z)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    return v0
.end method
