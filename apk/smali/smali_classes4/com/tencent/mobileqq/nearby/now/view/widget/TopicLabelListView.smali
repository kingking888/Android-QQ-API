.class public Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/BaseAdapter;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "TopicLabelListView"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Larun;

    invoke-direct {v0, p0}, Larun;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/widget/BaseAdapter;

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string v0, "TopicLabelListView"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Larun;

    invoke-direct {v0, p0}, Larun;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/widget/BaseAdapter;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string v0, "TopicLabelListView"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Larun;

    invoke-direct {v0, p0}, Larun;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/widget/BaseAdapter;

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->addView(Landroid/view/View;II)V

    .line 51
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 1
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
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 57
    return-void
.end method
