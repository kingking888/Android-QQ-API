.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic this$0:Lori;


# direct methods
.method public constructor <init>(Lori;FILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->this$0:Lori;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:F

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 562
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:F

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->this$0:Lori;

    invoke-static {v1}, Lori;->a(Lori;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->this$0:Lori;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:I

    invoke-static {v0, v1}, Lori;->a(Lori;I)I

    .line 564
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->this$0:Lori;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lori;->a(Lori;Landroid/view/View;Landroid/view/View;)V

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->this$0:Lori;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lori;->a(Lori;I)I

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->this$0:Lori;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$4;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lori;->a(Lori;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
