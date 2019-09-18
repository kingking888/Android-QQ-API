.class public Lcom/tencent/plato/sdk/render/PListView;
.super Lcom/tencent/plato/sdk/render/PBlockDataView;
.source "PListView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PListView$PListViewListener;,
        Lcom/tencent/plato/sdk/render/PListView$InternalListView;,
        Lcom/tencent/plato/sdk/render/PListView$PRealListView;
    }
.end annotation


# static fields
.field public static final Debug:Z = false

.field public static final PRELOAD_COUNT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "PListView"


# instance fields
.field private LastFooterStatus:Z

.field private actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

.field private adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

.field private adapterDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field private curFirstItem:I

.field private curScrollState:I

.field private curTotalItemCount:I

.field private curVisibleCount:I

.field private footer:Landroid/widget/FrameLayout;

.field private footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

.field private footerView:Lcom/tencent/plato/sdk/render/IPView;

.field private hasMore:Z

.field private hasScrollChangeAction:Z

.field private isOffsetLoadingMore:Z

.field private isOnMeasure:Z

.field private itemDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field private loadMoreOffset:F

.field private mItemClickEvent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemLongClickEvent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/PListView$PListViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private needFooter:Z

.field private needLoadMore:Z

.field private needRefresh:Z

.field private needScrollChange:Z

.field private needScrollStop:Z

.field private parentView:Lcom/tencent/plato/sdk/render/IPView;

.field private scrollChangeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation
.end field

.field private typeCount:I

.field private typeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;-><init>()V

    .line 55
    iput v1, p0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->typeMap:Ljava/util/HashMap;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->isOnMeasure:Z

    .line 59
    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->parentView:Lcom/tencent/plato/sdk/render/IPView;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemClickEvent:Ljava/util/HashSet;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemLongClickEvent:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->hasScrollChangeAction:Z

    .line 69
    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needRefresh:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollChange:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollStop:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needFooter:Z

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PListView;->loadMoreOffset:F

    .line 79
    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    .line 80
    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    .line 81
    iput-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->LastFooterStatus:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->isOffsetLoadingMore:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    .line 86
    iput v1, p0, Lcom/tencent/plato/sdk/render/PListView;->curScrollState:I

    .line 87
    iput v1, p0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    .line 88
    iput v1, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    .line 89
    iput v1, p0, Lcom/tencent/plato/sdk/render/PListView;->curTotalItemCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needRefresh:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/plato/sdk/render/PListView;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/plato/sdk/render/PListView;->loadMoreOffset:F

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->isOffsetLoadingMore:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # Landroid/widget/AbsListView;
    .param p2, "x2"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PListView;->dispatchLoadMoreEvent(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/plato/sdk/render/PListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    return v0
.end method

.method static synthetic access$1402(Lcom/tencent/plato/sdk/render/PListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/plato/sdk/render/PListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    return v0
.end method

.method static synthetic access$1502(Lcom/tencent/plato/sdk/render/PListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/plato/sdk/render/PListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/plato/sdk/render/PListView;->curTotalItemCount:I

    return v0
.end method

.method static synthetic access$1602(Lcom/tencent/plato/sdk/render/PListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/plato/sdk/render/PListView;->curTotalItemCount:I

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollChange:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # Landroid/widget/AbsListView;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PListView;->dispatchScrollChangeEvent(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needFooter:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/tencent/plato/sdk/render/PListView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PListView;->dispatchFooterStatusChange(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->LastFooterStatus:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;III)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # Landroid/widget/AbsListView;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/render/PListView;->setReadyForPull(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasScrollChangeAction:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->isOnMeasure:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/tencent/plato/sdk/render/PListView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PListView;->isOnMeasure:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->parentView:Lcom/tencent/plato/sdk/render/IPView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemClickEvent:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/render/PListView;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/data/BlockData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/plato/sdk/render/PListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/plato/sdk/render/PListView;->curScrollState:I

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/plato/sdk/render/PListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/plato/sdk/render/PListView;->curScrollState:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/plato/sdk/render/PListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollStop:Z

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/plato/sdk/render/PListView;Landroid/widget/AbsListView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p1, "x1"    # Landroid/widget/AbsListView;
    .param p2, "x2"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PListView;->dispatchScrollStopEvent(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private createFooterView(Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 2
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 604
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 605
    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 606
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    .line 610
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 611
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    .line 612
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    .line 613
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->addFooterView(Landroid/view/View;)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 619
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->footerData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    .line 620
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "1111"

    const-string v1, "footer addView "

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private createLoadMoreView(Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 4
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 585
    new-instance v1, Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;-><init>()V

    .line 586
    .local v1, "loadMoreView":Lcom/tencent/plato/sdk/render/PLoadMoreView;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;-><init>()V

    invoke-virtual {v1, v2, p0, v3}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 588
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 589
    iget-object v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 590
    .local v0, "loadMoreData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_0

    .line 591
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 592
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/FooterLayout;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/widget/FooterLayout;->initDefaultFooter()V

    .line 593
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    sget v3, Lcom/tencent/plato/sdk/widget/FooterLayout;->DEFAULT_CONTENT_HEIGHT:I

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    .line 598
    :goto_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setFooterLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V

    .line 601
    .end local v0    # "loadMoreData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void

    .line 595
    .restart local v0    # "loadMoreData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 596
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    goto :goto_0
.end method

.method private createRefreshView(Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 5
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    const/4 v4, 0x0

    .line 566
    new-instance v1, Lcom/tencent/plato/sdk/render/PRefreshView;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/render/PRefreshView;-><init>()V

    .line 567
    .local v1, "refreshView":Lcom/tencent/plato/sdk/render/PRefreshView;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/tencent/plato/sdk/render/PRefreshView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 569
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 570
    iget-object v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 571
    .local v0, "headerData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_0

    .line 572
    iget-object v2, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 573
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/HeaderLayout;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/widget/HeaderLayout;->initDefaultHeader()V

    .line 574
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    sget v3, Lcom/tencent/plato/sdk/widget/HeaderLayout;->DEFAULT_CONTENT_HEIGHT:I

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRefreshView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setHeaderLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V

    .line 582
    .end local v0    # "headerData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    return-void

    .line 576
    .restart local v0    # "headerData":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/plato/sdk/render/PRefreshView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 577
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    goto :goto_0
.end method

.method private dispatchFooterStatusChange(Z)V
    .locals 4
    .param p1, "appeared"    # Z

    .prologue
    .line 647
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->LastFooterStatus:Z

    if-eq v1, p1, :cond_0

    .line 648
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PListView;->LastFooterStatus:Z

    .line 649
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 650
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    if-eqz p1, :cond_1

    .line 651
    const-string v1, "status"

    const-string v2, "appeared"

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    const-string v3, "footerstatuschange"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 657
    .end local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :cond_0
    return-void

    .line 653
    .restart local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :cond_1
    const-string v1, "status"

    const-string v2, "disappeared"

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    goto :goto_0
.end method

.method private dispatchLoadMoreEvent(Landroid/widget/AbsListView;I)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 632
    if-nez p1, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-nez p2, :cond_0

    .line 636
    iget v1, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    if-eqz v1, :cond_0

    .line 637
    iget v1, p0, Lcom/tencent/plato/sdk/render/PListView;->curTotalItemCount:I

    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    div-int/2addr v2, v3

    mul-int v0, v1, v2

    .line 638
    .local v0, "bottomOffset":I
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->loadMoreOffset:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 639
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->isOffsetLoadingMore:Z

    .line 640
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    const-string v3, "loadmore"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_0
.end method

.method private dispatchScrollChangeEvent(Landroid/widget/AbsListView;)V
    .locals 14
    .param p1, "view"    # Landroid/widget/AbsListView;

    .prologue
    const/4 v11, 0x0

    .line 702
    if-nez p1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    const/4 v2, 0x0

    .local v2, "curItemTop":I
    const/4 v9, 0x0

    .line 707
    .local v9, "scrollHeight":I
    invoke-virtual {p1, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 708
    .local v3, "firstView":Landroid/view/View;
    if-eqz v3, :cond_2

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 712
    :cond_2
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    if-eqz v10, :cond_5

    .line 713
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    if-nez v10, :cond_4

    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v10}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getCount()I

    move-result v0

    .line 714
    .local v0, "allCount":I
    :goto_1
    iget v10, p0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    iget v12, p0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    add-int/2addr v10, v12

    if-lt v0, v10, :cond_5

    .line 715
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget v10, p0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    if-ge v4, v10, :cond_5

    .line 716
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v10, v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 717
    .local v5, "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v5, :cond_3

    .line 718
    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v6

    .line 719
    .local v6, "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v10, v9

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v12

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v13

    add-float/2addr v12, v13

    add-float/2addr v10, v12

    float-to-int v9, v10

    .line 715
    .end local v6    # "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 713
    .end local v0    # "allCount":I
    .end local v4    # "i":I
    .end local v5    # "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_4
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v10}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getCount()I

    move-result v10

    add-int/lit8 v0, v10, 0x1

    goto :goto_1

    .line 725
    :cond_5
    sub-int v8, v9, v2

    .line 727
    .local v8, "offSetY":I
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    if-nez v10, :cond_6

    move v1, v11

    .line 728
    .local v1, "count":I
    :goto_3
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    if-ge v4, v1, :cond_7

    .line 729
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    invoke-interface {v10, p1, v8}, Lcom/tencent/plato/sdk/render/PListView$PListViewListener;->onScrollChanged(Landroid/view/View;I)V

    .line 728
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 727
    .end local v1    # "count":I
    .end local v4    # "i":I
    :cond_6
    iget-object v10, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    .line 732
    .restart local v1    # "count":I
    .restart local v4    # "i":I
    :cond_7
    iget-boolean v10, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollChange:Z

    if-eqz v10, :cond_0

    .line 733
    new-instance v7, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v7}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 734
    .local v7, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v10, "scrollLeft"

    invoke-interface {v7, v10, v11}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 735
    const-string v10, "scrollTop"

    int-to-float v11, v8

    sget v12, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v11, v12

    float-to-int v11, v11

    neg-int v11, v11

    invoke-interface {v7, v10, v11}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 736
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v10

    iget v11, p0, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    const-string v12, "scrollchange"

    invoke-virtual {p0, v10, v11, v12, v7}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto/16 :goto_0
.end method

.method private dispatchScrollStopEvent(Landroid/widget/AbsListView;I)V
    .locals 16
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 662
    if-nez p1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    if-nez p2, :cond_0

    .line 667
    const/4 v3, 0x0

    .local v3, "curItemTop":I
    const/4 v4, 0x0

    .local v4, "curItemWidth":I
    const/4 v2, 0x0

    .local v2, "curItemHeight":I
    const/4 v5, 0x0

    .local v5, "firstItemRectTop":I
    const/4 v12, 0x0

    .line 669
    .local v12, "scrollHeight":I
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 670
    .local v6, "firstView":Landroid/view/View;
    if-eqz v6, :cond_2

    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    .line 672
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 675
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    if-eqz v13, :cond_5

    .line 676
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/render/PListView;->footer:Landroid/widget/FrameLayout;

    if-nez v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v13}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getCount()I

    move-result v1

    .line 677
    .local v1, "allCount":I
    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    add-int/2addr v13, v14

    if-lt v1, v13, :cond_5

    .line 678
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    if-ge v7, v13, :cond_5

    .line 679
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v13, v7}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 680
    .local v8, "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v8, :cond_3

    .line 681
    invoke-virtual {v8}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v9

    .line 682
    .local v9, "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v13, v12

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v14

    invoke-virtual {v9}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v15

    add-float/2addr v14, v15

    add-float/2addr v13, v14

    float-to-int v12, v13

    .line 678
    .end local v9    # "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 676
    .end local v1    # "allCount":I
    .end local v7    # "i":I
    .end local v8    # "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v13}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getCount()I

    move-result v13

    add-int/lit8 v1, v13, 0x1

    goto :goto_1

    .line 688
    :cond_5
    sub-int v11, v12, v3

    .line 690
    .local v11, "offSetY":I
    new-instance v10, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v10}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 692
    .local v10, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v13, "width"

    int-to-float v14, v4

    sget v15, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    invoke-interface {v10, v13, v14}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 693
    const-string v13, "height"

    int-to-float v14, v2

    sget v15, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    invoke-interface {v10, v13, v14}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 694
    const-string v13, "scrollLeft"

    const/4 v14, 0x0

    invoke-interface {v10, v13, v14}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 695
    const-string v13, "scrollTop"

    int-to-float v14, v11

    sget v15, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v14, v15

    float-to-int v14, v14

    neg-int v14, v14

    invoke-interface {v10, v13, v14}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    const-string v15, "scrollstop"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14, v15, v10}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto/16 :goto_0
.end method

.method private getItemTypeString(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    .line 758
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->elementData:Lcom/tencent/plato/sdk/render/data/ElementData;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 760
    const/16 v1, 0x5b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    iget-object v1, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 762
    .local v0, "el":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-direct {p0, v0, p2}, Lcom/tencent/plato/sdk/render/PListView;->getItemTypeString(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 764
    .end local v0    # "el":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    :cond_1
    return-void
.end method

.method private parseItemData(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    .local p2, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v2

    const-string v3, "click"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemClickEvent:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v2

    const-string v3, "longclick"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemLongClickEvent:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/render/PListView;->getItemTypeString(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/lang/StringBuilder;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    .local v1, "typeStr":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->typeMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 343
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->typeMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->itemType:I

    .line 350
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "typeStr":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    return-void

    .line 345
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "typeStr":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->typeMap:Ljava/util/HashMap;

    iget v3, p0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    iput v2, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->itemType:I

    .line 347
    iget v2, p0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    goto :goto_0
.end method

.method private setReadyForPull(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 742
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setReadyForPullDown(Z)V

    .line 743
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setReadyForPullUp(Z)V

    .line 744
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PListView;->needRefresh:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 745
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 746
    .local v0, "firstVisibleItemView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_0

    .line 747
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v2, v4}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setReadyForPullDown(Z)V

    .line 755
    .end local v0    # "firstVisibleItemView":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PListView;->isOffsetLoadingMore:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    if-eqz v2, :cond_0

    add-int v2, p2, p3

    if-ne v2, p4, :cond_0

    .line 750
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 751
    .local v1, "lastVisibleItemView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 752
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v2, v4}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setReadyForPullUp(Z)V

    goto :goto_0
.end method

.method private updateFooterStatus()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->footerView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public attachEvent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "mEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->attachEvent(Ljava/util/List;)V

    .line 107
    if-eqz p1, :cond_0

    const-string v0, "loadmore"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "pullrefresh"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needRefresh:Z

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "scrollchange"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollChange:Z

    .line 118
    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "scrollstop"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needScrollStop:Z

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "footerstatuschange"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->needFooter:Z

    .line 124
    :cond_4
    return-void
.end method

.method public attachItemEvent()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemClickEvent:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    new-instance v1, Lcom/tencent/plato/sdk/render/PListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PListView$2;-><init>(Lcom/tencent/plato/sdk/render/PListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mItemLongClickEvent:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    new-instance v1, Lcom/tencent/plato/sdk/render/PListView$3;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PListView$3;-><init>(Lcom/tencent/plato/sdk/render/PListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 445
    :cond_1
    return-void
.end method

.method public attachRefreshEvent(Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 3
    .param p1, "root"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    const/4 v2, 0x2

    .line 360
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needRefresh:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setRefreshEnabled(Z)V

    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PListView;->createRefreshView(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needFooter:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PListView;->createFooterView(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    .line 374
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setLoadMoreEnabled(Z)V

    .line 376
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/PListView;->createLoadMoreView(Lcom/tencent/plato/sdk/render/data/BlockData;)V

    .line 381
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needRefresh:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->needLoadMore:Z

    if-eqz v0, :cond_4

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    new-instance v1, Lcom/tencent/plato/sdk/render/PListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PListView$1;-><init>(Lcom/tencent/plato/sdk/render/PListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setOnRefreshListener(Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;)V

    .line 398
    :cond_4
    return-void
.end method

.method public attachScrollEvent()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    new-instance v1, Lcom/tencent/plato/sdk/render/PListView$4;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PListView$4;-><init>(Lcom/tencent/plato/sdk/render/PListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 495
    return-void
.end method

.method public destory()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;->destory()V

    .line 158
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setData(Ljava/util/ArrayList;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->destory()V

    .line 162
    :cond_0
    return-void
.end method

.method public fireChildViewEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 1
    .param p1, "elementId"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "object"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 778
    return-void
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PBlockDataView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 96
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/PListView;->parentView:Lcom/tencent/plato/sdk/render/IPView;

    .line 97
    new-instance v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;-><init>(Lcom/tencent/plato/sdk/render/PListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    .line 98
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    .line 99
    new-instance v0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-direct {v0, p1, p0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;-><init>(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .line 101
    return-void
.end method

.method public parseData(Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 19
    .param p1, "root"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 195
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    .line 196
    :cond_0
    const-string v16, "PListView"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "mBlockRoot : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "; adapter : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "; adapterDatas : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "; itemDatas : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_0
    return-void

    .line 201
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    if-eqz v16, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getViewTypeCount()I

    move-result v13

    .line 205
    .local v13, "oldTypeCount":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 207
    .local v12, "listData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    if-eqz v16, :cond_5

    iget-object v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_5

    .line 210
    iget-boolean v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    move/from16 v16, v0

    if-eqz v16, :cond_6

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 212
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    .line 213
    iget-object v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 214
    .local v9, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v9, v1}, Lcom/tencent/plato/sdk/render/PListView;->parseItemData(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/util/ArrayList;)V

    .line 212
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 216
    .end local v9    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v13, v0, :cond_3

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0xa

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setTypeCount(I)V

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    move/from16 v16, v0

    if-eqz v16, :cond_3

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    move-object/from16 v16, v0

    check-cast v16, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setData(Ljava/util/ArrayList;)V

    .line 309
    :cond_4
    :goto_2
    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockChanged:Z

    .line 314
    .end local v10    # "i":I
    .end local v12    # "listData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v13    # "oldTypeCount":I
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/plato/sdk/render/PListView;->updateFooterStatus()V

    goto/16 :goto_0

    .line 225
    .restart local v12    # "listData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .restart local v13    # "oldTypeCount":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 226
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_3
    iget-object v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v10, v0, :cond_7

    .line 227
    iget-object v0, v12, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 228
    .restart local v9    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v9, v1}, Lcom/tencent/plato/sdk/render/PListView;->parseItemData(Lcom/tencent/plato/sdk/render/data/BlockData;Ljava/util/ArrayList;)V

    .line 226
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 231
    .end local v9    # "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-gt v13, v0, :cond_9

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->typeCount:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0xa

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setTypeCount(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    move/from16 v16, v0

    if-eqz v16, :cond_8

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    move-object/from16 v16, v0

    check-cast v16, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setData(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 241
    :cond_9
    const/4 v14, 0x0

    .local v14, "position":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->itemDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 243
    .local v4, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-boolean v0, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setDataAtPosition(ILcom/tencent/plato/sdk/render/data/BlockData;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-le v0, v14, :cond_a

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapterDatas:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    move/from16 v16, v0

    sub-int v7, v14, v16

    .line 256
    .local v7, "curPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    move-object/from16 v16, v0

    check-cast v16, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 257
    .local v11, "itemView":Landroid/view/View;
    if-nez v11, :cond_c

    .line 258
    const-string v16, "PListView"

    const-string v17, "item nor create view, return"

    invoke-static/range {v16 .. v17}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .end local v7    # "curPosition":I
    .end local v11    # "itemView":Landroid/view/View;
    :cond_b
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 263
    .restart local v7    # "curPosition":I
    .restart local v11    # "itemView":Landroid/view/View;
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v14, v0, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->curFirstItem:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/plato/sdk/render/PListView;->curVisibleCount:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    if-gt v14, v0, :cond_b

    .line 264
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    move/from16 v16, v0

    if-eqz v16, :cond_b

    .line 265
    iget v0, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->itemType:I

    move/from16 v17, v0

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->viewType:I

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_d

    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    .line 270
    .local v15, "viewHolder":Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v15, v4, v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setHolderData(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;Lcom/tencent/plato/sdk/render/data/BlockData;Z)V

    goto :goto_5

    .line 277
    .end local v15    # "viewHolder":Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    .line 278
    .restart local v15    # "viewHolder":Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    iget-object v2, v15, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->container:Lcom/tencent/plato/sdk/render/PView;

    .line 279
    .local v2, "container":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v2, :cond_b

    .line 280
    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getChildCount()I

    move-result v3

    .line 281
    .local v3, "count":I
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v3, :cond_e

    .line 282
    invoke-interface {v2, v10}, Lcom/tencent/plato/sdk/render/IPView;->removeChildAt(I)Lcom/tencent/plato/sdk/render/IPView;

    .line 281
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 285
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v8

    .line 287
    .local v8, "curPview":Lcom/tencent/plato/sdk/render/IPView;
    invoke-interface {v8}, Lcom/tencent/plato/sdk/render/IPView;->getParent()Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v5

    .line 288
    .local v5, "curPParent":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v5, :cond_f

    .line 289
    invoke-interface {v5, v8}, Lcom/tencent/plato/sdk/render/IPView;->removeChild(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 291
    :cond_f
    invoke-interface {v8}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 292
    .local v6, "curParent":Landroid/view/ViewGroup;
    if-eqz v6, :cond_10

    .line 293
    invoke-interface {v8}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    :cond_10
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v2, v8, v0}, Lcom/tencent/plato/sdk/render/IPView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 297
    iget v0, v4, Lcom/tencent/plato/sdk/render/data/BlockData;->itemType:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->viewType:I

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v15, v4, v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setHolderData(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;Lcom/tencent/plato/sdk/render/data/BlockData;Z)V

    goto/16 :goto_5
.end method

.method public refreshFinished()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;->refreshFinished()V

    .line 168
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    .line 169
    .local v0, "listView":Lcom/tencent/plato/sdk/render/PListView$PRealListView;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->onRefreshComplete()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isLoadingMore()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->isOffsetLoadingMore:Z

    if-eqz v1, :cond_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->onLoadMoreComplete()V

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->isOffsetLoadingMore:Z

    goto :goto_0
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    .line 506
    invoke-super {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PBlockDataView;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    .line 509
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getEventType()Ljava/lang/String;

    move-result-object v0

    .line 510
    .local v0, "eventType":Ljava/lang/String;
    const-string v1, "scrollchange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->hasScrollChangeAction:Z

    .line 512
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PListView;->hasScrollChangeAction:Z

    if-eqz v1, :cond_2

    .line 519
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    if-nez v1, :cond_2

    .line 520
    new-instance v1, Lcom/tencent/plato/sdk/render/PListView$5;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PListView$5;-><init>(Lcom/tencent/plato/sdk/render/PListView;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    .line 538
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView;->actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/render/PListView;->setListViewListener(Lcom/tencent/plato/sdk/render/PListView$PListViewListener;)V

    .line 542
    :cond_2
    return-void
.end method

.method public removeListViewListener(Lcom/tencent/plato/sdk/render/PListView$PListViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 867
    return-void
.end method

.method public scrollTo(IIZ)V
    .locals 11
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animated"    # Z

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PListView;->getView()Landroid/view/View;

    move-result-object v6

    .line 135
    .local v6, "targetView":Landroid/view/View;
    instance-of v8, v6, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    if-eqz v8, :cond_1

    .line 137
    int-to-float v8, p2

    sget v9, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 138
    .local v4, "relY":I
    const/4 v7, 0x0

    .local v7, "totalHeight":I
    const/4 v5, 0x0

    .local v5, "targetPosition":I
    const/4 v3, 0x0

    .line 139
    .local v3, "offSetY":I
    iget-object v8, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    if-eqz v8, :cond_1

    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v8, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v8}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getCount()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 141
    iget-object v8, p0, Lcom/tencent/plato/sdk/render/PListView;->adapter:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-virtual {v8, v0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 142
    .local v1, "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v2

    .line 143
    .local v2, "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    int-to-float v8, v7

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v9

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v10

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v7, v8

    .line 144
    if-le v7, v4, :cond_2

    .line 145
    move v5, v0

    .line 146
    int-to-float v8, v7

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getMarginBottom()F

    move-result v9

    sub-float/2addr v8, v9

    int-to-float v9, v4

    sub-float/2addr v8, v9

    float-to-int v3, v8

    .line 150
    .end local v1    # "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v2    # "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    :cond_0
    check-cast v6, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    .end local v6    # "targetView":Landroid/view/View;
    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->getRefreshableView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    invoke-virtual {v8, v5, v3}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setSelectionFromTop(II)V

    .line 153
    .end local v0    # "i":I
    .end local v3    # "offSetY":I
    .end local v4    # "relY":I
    .end local v5    # "targetPosition":I
    .end local v7    # "totalHeight":I
    :cond_1
    return-void

    .line 140
    .restart local v0    # "i":I
    .restart local v1    # "item":Lcom/tencent/plato/sdk/render/data/BlockData;
    .restart local v2    # "itemRect":Lcom/tencent/plato/sdk/render/PRect;
    .restart local v3    # "offSetY":I
    .restart local v4    # "relY":I
    .restart local v5    # "targetPosition":I
    .restart local v6    # "targetView":Landroid/view/View;
    .restart local v7    # "totalHeight":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setHasMore(Z)V
    .locals 1
    .param p1, "hasMore"    # Z

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->setHasMore(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->setLoadMoreEnabled(Z)V

    .line 186
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PListView;->hasMore:Z

    .line 187
    return-void
.end method

.method public setListViewListener(Lcom/tencent/plato/sdk/render/PListView$PListViewListener;)V
    .locals 1
    .param p1, "scrollViewListener"    # Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->mListViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    :cond_0
    return-void
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 2
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 129
    const-string v0, "loadMoreOffset"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PListView;->loadMoreOffset:F

    .line 130
    return-void
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 551
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->unRegisterAction(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->scrollChangeActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView;->hasScrollChangeAction:Z

    .line 556
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PListView;->removeListViewListener(Lcom/tencent/plato/sdk/render/PListView$PListViewListener;)V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PListView;->actionListener:Lcom/tencent/plato/sdk/render/PListView$PListViewListener;

    .line 561
    :cond_0
    return-void
.end method
