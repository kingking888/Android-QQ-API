.class public Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;,
        Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VRecyclerViewAdapter"


# instance fields
.field private mCellEventListener:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;"
        }
    .end annotation
.end field

.field private mDomActionContext:Lcom/tencent/viola/ui/context/DOMActionContext;

.field private mHasFooter:Z

.field private mHasHeader:Z

.field private mLastDataSize:I

.field private mRecyclerList:Lcom/tencent/viola/ui/component/VRecyclerList;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/component/VRecyclerList;)V
    .locals 3
    .param p1, "recyclerList"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "instanceId":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/viola/core/ViolaDomManager;->getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDomActionContext:Lcom/tencent/viola/ui/context/DOMActionContext;

    .line 47
    iput-object p1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mRecyclerList:Lcom/tencent/viola/ui/component/VRecyclerList;

    .line 48
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mRecyclerList:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mRecyclerList:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->detectFooterOrHeader(Ljava/util/List;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->setRealLastSize(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private detectFooterOrHeader(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/dom/DomObject;>;"
    const/4 v4, 0x1

    .line 281
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    .line 285
    .local v0, "dom":Lcom/tencent/viola/ui/dom/DomObject;
    const-string v2, "refresh"

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "header-view"

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasHeader:Z

    goto :goto_1

    .line 289
    :cond_4
    const-string v2, "footer-refresh"

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 290
    iput-boolean v4, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasFooter:Z

    .line 293
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasHeader:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasFooter:Z

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private fixBg(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getRealPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasHeader:Z

    if-eqz v0, :cond_0

    .line 275
    add-int/lit8 p1, p1, 0x1

    .line 277
    .end local p1    # "position":I
    :cond_0
    return p1
.end method

.method private onBindCell(Lcom/tencent/viola/ui/component/VCell;)V
    .locals 0
    .param p1, "vCell"    # Lcom/tencent/viola/ui/component/VCell;

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/viola/ui/component/VCell;->applyLayout()V

    .line 188
    invoke-virtual {p1}, Lcom/tencent/viola/ui/component/VCell;->applyEvents()V

    .line 189
    invoke-virtual {p1}, Lcom/tencent/viola/ui/component/VCell;->bindData()V

    goto :goto_0
.end method

.method private onCreateAndSetRealView(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "holder"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;
    .param p2, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 157
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onCreateVCell(Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/component/VCell;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    .line 162
    iget-object v0, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private onCreateVCell(Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/component/VCell;
    .locals 4
    .param p1, "cellDom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const/4 v3, 0x0

    .line 168
    if-nez p1, :cond_1

    .line 169
    const/4 v0, 0x0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p1, v3}, Lcom/tencent/viola/ui/dom/DomObject;->lazy(Z)V

    .line 172
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDomActionContext:Lcom/tencent/viola/ui/context/DOMActionContext;

    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mRecyclerList:Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-static {v1, p1, v2}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VCell;

    .line 173
    .local v0, "cell":Lcom/tencent/viola/ui/component/VCell;
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/component/VCell;->lazy(Z)V

    .line 176
    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VCell;->getHostView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VCell;->createView()V

    goto :goto_0
.end method

.method private setRealLastSize(I)V
    .locals 1
    .param p1, "currentTotalSize"    # I

    .prologue
    .line 329
    if-gtz p1, :cond_1

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mLastDataSize:I

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iput p1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mLastDataSize:I

    .line 334
    iget-boolean v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasHeader:Z

    if-eqz v0, :cond_2

    .line 335
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mLastDataSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mLastDataSize:I

    .line 337
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasFooter:Z

    if-eqz v0, :cond_0

    .line 338
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mLastDataSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mLastDataSize:I

    goto :goto_0
.end method


# virtual methods
.method public getItem(I)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getRealPosition(I)I

    move-result p1

    .line 136
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 116
    :cond_1
    :goto_0
    return v0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    .local v0, "count":I
    iget-boolean v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasHeader:Z

    if-eqz v1, :cond_3

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mHasFooter:Z

    if-eqz v1, :cond_1

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3
    .param p1, "position"    # I

    .prologue
    const-wide/16 v0, -0x1

    .line 122
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    if-nez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-wide v0

    .line 126
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getRealPosition(I)I

    move-result p1

    .line 127
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 308
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    instance-of v1, v0, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v1, :cond_0

    .line 309
    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->getCellType()I

    .line 311
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public notifyItemRangeChanged(Lcom/tencent/viola/ui/dom/DomObject;I)V
    .locals 3
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "index"    # I

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyItemInserted(I)V

    .line 236
    :cond_1
    :goto_1
    const-string v0, "VRecyclerViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert, dataSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyItemInserted(I)V

    goto :goto_1
.end method

.method public notifyItemRemove(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 4
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 266
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    :cond_1
    const-string v1, "VRecyclerViewAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRemove, position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public notifyWhenRecyclerListReuse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/dom/DomObject;>;"
    if-nez p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->detectFooterOrHeader(Ljava/util/List;)V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->setRealLastSize(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {p0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onBindViewHolder(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;I)V
    .locals 5
    .param p1, "holder"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->getItem(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 69
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-nez v0, :cond_0

    .line 70
    const-string v1, "VRecyclerViewAdapter"

    const-string v2, "onBindViewHolder: dom is null, may be position is invalid!"

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .end local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    :goto_0
    return-void

    .line 74
    .restart local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_0
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    if-nez v1, :cond_2

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onCreateAndSetRealView(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 76
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onBindCell(Lcom/tencent/viola/ui/component/VCell;)V

    .line 98
    .end local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_1
    :goto_1
    iput p2, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->position:I

    .line 99
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->fixBg(Landroid/view/View;)V

    goto :goto_0

    .line 78
    .restart local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_2
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VCell;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/dom/DomObjectCell;

    iget-boolean v1, v1, Lcom/tencent/viola/ui/dom/DomObjectCell;->needRefresh:Z

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onBindCell(Lcom/tencent/viola/ui/component/VCell;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mDomActionContext:Lcom/tencent/viola/ui/context/DOMActionContext;

    new-instance v3, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$1;-><init>(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/component/VCell;->bindDomobj(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 93
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1, v4}, Lcom/tencent/viola/ui/component/VCell;->needFresh(Z)V

    .line 94
    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    iput-boolean v4, v0, Lcom/tencent/viola/ui/dom/DomObjectCell;->needRefresh:Z

    .line 95
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onBindCell(Lcom/tencent/viola/ui/component/VCell;)V

    goto :goto_1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v2, -0x2

    .line 58
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 59
    .local v1, "params":Landroid/support/v7/widget/RecyclerView$LayoutParams;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const-string v2, "VRecyclerViewAdapter"

    const-string v3, "onCreateViewHolder"

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    invoke-direct {v2, p0, v0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;-><init>(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onViewAttachedToWindow(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V
    .locals 1
    .param p1, "holder"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mCellEventListener:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mCellEventListener:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;->onCellAppear(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V

    .line 319
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->onViewDetachedFromWindow(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V
    .locals 1
    .param p1, "holder"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mCellEventListener:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mCellEventListener:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;->onCellDisappear(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V

    .line 326
    :cond_0
    return-void
.end method

.method public setCellEventListener(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;)V
    .locals 0
    .param p1, "cellEventListener"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->mCellEventListener:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;

    .line 154
    return-void
.end method
