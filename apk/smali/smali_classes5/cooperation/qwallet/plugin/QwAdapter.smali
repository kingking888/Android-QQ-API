.class public Lcooperation/qwallet/plugin/QwAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected layoutInflater:Landroid/view/LayoutInflater;

.field protected list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field private mCloneObj:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

.field private mHolder:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

.field protected resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcooperation/qwallet/plugin/QwAdapter$IViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TV;>;I",
            "Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput p3, p0, Lcooperation/qwallet/plugin/QwAdapter;->resource:I

    .line 50
    iput-object p2, p0, Lcooperation/qwallet/plugin/QwAdapter;->list:Ljava/util/List;

    .line 51
    iput-object p4, p0, Lcooperation/qwallet/plugin/QwAdapter;->mCloneObj:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    .line 52
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 53
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    if-nez p2, :cond_1

    .line 78
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcooperation/qwallet/plugin/QwAdapter;->resource:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->mCloneObj:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->mCloneObj:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    invoke-interface {v0}, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;->clone()Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->mHolder:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    .line 83
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->mHolder:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    invoke-interface {v0, p1, p2}, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;->initView(ILandroid/view/View;)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->mHolder:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcooperation/qwallet/plugin/QwAdapter;->mHolder:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    invoke-interface {v1, p1, p2, v0}, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;->setItemView(ILandroid/view/View;Ljava/lang/Object;)V

    .line 93
    return-object p2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QwAdapter;->mHolder:Lcooperation/qwallet/plugin/QwAdapter$IViewHolder;

    goto :goto_0
.end method
