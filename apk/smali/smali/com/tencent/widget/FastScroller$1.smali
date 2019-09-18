.class Lcom/tencent/widget/FastScroller$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/FastScroller;


# direct methods
.method constructor <init>(Lcom/tencent/widget/FastScroller;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->f()V

    .line 144
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget v0, v0, Lcom/tencent/widget/FastScroller;->a:F

    float-to-int v0, v0

    iget-object v3, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget v3, v3, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    .line 147
    if-gez v0, :cond_2

    move v0, v1

    .line 155
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iput v0, v3, Lcom/tencent/widget/FastScroller;->c:I

    .line 156
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget-object v3, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget v3, v3, Lcom/tencent/widget/FastScroller;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget v4, v4, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/FastScroller;->a(F)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iput-boolean v1, v0, Lcom/tencent/widget/FastScroller;->b:Z

    .line 160
    return-void

    .line 151
    :cond_2
    iget-object v3, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget v3, v3, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v3, v0

    if-le v3, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$1;->this$0:Lcom/tencent/widget/FastScroller;

    iget v0, v0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int v0, v2, v0

    goto :goto_0
.end method
