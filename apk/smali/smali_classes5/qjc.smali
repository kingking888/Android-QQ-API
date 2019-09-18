.class public Lqjc;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainer;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpzi;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqjc;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqjc;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    const-string v0, "RecycleViewAdapterHelper"

    iput-object v0, p0, Lqjc;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;-><init>()V

    iput-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjc;->a:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqjc;->b:Ljava/util/Map;

    .line 207
    new-instance v0, Lqjh;

    invoke-direct {v0, p0}, Lqjh;-><init>(Lqjc;)V

    iput-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;

    .line 62
    iput-object p1, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 63
    sget-object v0, Lqjc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 43
    sput p0, Lqjc;->b:I

    return p0
.end method

.method static synthetic a(Lqjc;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lqjc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lqjc;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lqjc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqjc;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lqjc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    sget-object v0, Lqjc;->a:Ljava/util/List;

    sget v1, Lqjc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 218
    iget-object v0, p0, Lqjc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addExportItem curPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  model :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqjc;->a:Lpzi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->getCellData(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lqjc;->a:Lpzi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 221
    sget-object v0, Lqjc;->c:Ljava/util/Map;

    iget-object v2, p0, Lqjc;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v2, Lqjc;->c:Ljava/util/Map;

    iget-object v3, p0, Lqjc;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v2, p0, Lqjc;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 230
    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lqjc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addExportItem added curPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lqjc;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqjc;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lqjc;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lqjc;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lqjc;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lqjc;->a:Lpzi;

    .line 71
    iget-object v0, p0, Lqjc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqjc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqjc;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public getEventCallback()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 167
    iget-object v1, p0, Lqjc;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 168
    if-nez v1, :cond_0

    .line 169
    iget v1, p0, Lqjc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lqjc;->a(Ljava/lang/String;I)V

    .line 171
    iget v0, p0, Lqjc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqjc;->a:I

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 92
    instance-of v0, p1, Lqji;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->getCellData(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    iget-object v0, p0, Lqjc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "data == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0, p2}, Lqjc;->a(I)V

    .line 100
    check-cast p1, Lqji;

    .line 101
    iget-object v0, p1, Lqji;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iget-object v2, p1, Lqji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-static {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->bindDynamicValueWithoutRecursion(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 102
    iget-object v0, p1, Lqji;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v2, Lqjd;

    invoke-direct {v2, p0, v1, p2}, Lqjd;-><init>(Lqjc;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;I)V

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lqjc;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    iget-object v2, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Lqji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqji;-><init>(Lqjc;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 87
    return-object v1
.end method

.method public setCellArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->setCellArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONArray;)V

    .line 184
    return-void
.end method

.method public setEventCallback(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;)V
    .locals 0

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-object p1, p0, Lqjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;

    goto :goto_0
.end method
