.class public Lsip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsiq;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lsip;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput p2, p0, Lsip;->b:I

    .line 736
    iput p3, p0, Lsip;->a:I

    .line 737
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lsip;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsip;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)I

    move-result v1

    iget v2, p0, Lsip;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I

    .line 742
    iget-object v0, p0, Lsip;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsip;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)I

    move-result v1

    iget v2, p0, Lsip;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I

    .line 743
    return-void
.end method
