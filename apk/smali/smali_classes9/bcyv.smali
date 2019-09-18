.class public Lbcyv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Lbcyv;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected synthetic constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1950
    invoke-direct {p0, p1}, Lbcyv;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lbcyv;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$900(Lcom/tencent/widget/HorizontalListView;)I

    move-result v0

    iput v0, p0, Lbcyv;->a:I

    .line 1955
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1958
    iget-object v0, p0, Lbcyv;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcyv;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$1000(Lcom/tencent/widget/HorizontalListView;)I

    move-result v0

    iget v1, p0, Lbcyv;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
