.class public Lrut;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

.field final synthetic a:Lcom/tencent/widget/AdapterView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 3079
    iput-object p1, p0, Lrut;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-object p3, p0, Lrut;->a:Lcom/tencent/widget/AdapterView;

    iput-object p4, p0, Lrut;->a:Landroid/view/View;

    iput p5, p0, Lrut;->a:I

    iput-wide p6, p0, Lrut;->a:J

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 6

    .prologue
    .line 3082
    iget-object v1, p0, Lrut;->a:Lcom/tencent/widget/AdapterView;

    iget-object v2, p0, Lrut;->a:Landroid/view/View;

    iget v3, p0, Lrut;->a:I

    iget-wide v4, p0, Lrut;->a:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lpvq;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3083
    return-void
.end method
