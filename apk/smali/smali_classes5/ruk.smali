.class public Lruk;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lruk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-boolean p3, p0, Lruk;->a:Z

    iput p4, p0, Lruk;->a:I

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 1643
    iget-boolean v0, p0, Lruk;->a:Z

    iget v1, p0, Lruk;->a:I

    invoke-virtual {p1, v0, v1}, Lpvq;->a(ZI)V

    .line 1644
    return-void
.end method
