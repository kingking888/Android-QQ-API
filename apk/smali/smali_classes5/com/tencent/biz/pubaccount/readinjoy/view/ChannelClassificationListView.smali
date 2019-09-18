.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrrk;",
        ">",
        "Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private a:Lrri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView",
            "<TT;>.rri;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Ljava/util/ArrayList;

    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a()V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lrri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrri;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;Lrrh;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Lrri;

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Lrri;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->setDividerWidth(I)V

    .line 49
    new-instance v0, Lrrh;

    invoke-direct {v0, p0}, Lrrh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(I)Lrrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    return-object v0
.end method

.method public setData(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:I

    .line 73
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Lrri;

    invoke-virtual {v0}, Lrri;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    return-void
.end method
