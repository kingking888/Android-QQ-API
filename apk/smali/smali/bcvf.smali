.class public Lbcvf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 3130
    iput-object p1, p0, Lbcvf;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected synthetic constructor <init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V
    .locals 0

    .prologue
    .line 3130
    invoke-direct {p0, p1}, Lbcvf;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3136
    iget-object v0, p0, Lbcvf;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$200(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    iput v0, p0, Lbcvf;->a:I

    .line 3137
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 3141
    iget-object v0, p0, Lbcvf;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcvf;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$300(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    iget v1, p0, Lbcvf;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
