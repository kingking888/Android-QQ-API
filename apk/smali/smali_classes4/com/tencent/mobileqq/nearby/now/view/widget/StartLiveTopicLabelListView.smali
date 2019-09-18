.class public Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/BaseAdapter;

.field private a:Larui;

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

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, "TopicLabelListView"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Ljava/lang/String;

    .line 26
    const v0, 0x7f0219c7

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->b:I

    .line 29
    const v0, 0x7f0219c6

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->c:I

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->d:I

    .line 95
    new-instance v0, Larug;

    invoke-direct {v0, p0}, Larug;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/widget/BaseAdapter;

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "TopicLabelListView"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Ljava/lang/String;

    .line 26
    const v0, 0x7f0219c7

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->b:I

    .line 29
    const v0, 0x7f0219c6

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->c:I

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->d:I

    .line 95
    new-instance v0, Larug;

    invoke-direct {v0, p0}, Larug;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/widget/BaseAdapter;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string v0, "TopicLabelListView"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Ljava/lang/String;

    .line 26
    const v0, 0x7f0219c7

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->b:I

    .line 29
    const v0, 0x7f0219c6

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->c:I

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->d:I

    .line 95
    new-instance v0, Larug;

    invoke-direct {v0, p0}, Larug;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/widget/BaseAdapter;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Larui;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Larui;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/tencent/widget/HorizontalListView;

    invoke-direct {v0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->addView(Landroid/view/View;II)V

    .line 76
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->d:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->b:I

    return v0
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
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public setItemAddLabelResId(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->c:I

    .line 54
    return-void
.end method

.method public setItemAddLabelTextColor(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->d:I

    .line 58
    return-void
.end method

.method public setItemResId(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a:I

    .line 63
    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->b:I

    .line 67
    return-void
.end method
