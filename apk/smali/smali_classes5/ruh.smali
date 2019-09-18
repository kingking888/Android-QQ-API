.class public Lruh;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lruh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-object p3, p0, Lruh;->a:Ljava/util/Map;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lruh;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lpvq;->a(Ljava/util/Map;)V

    .line 1002
    return-void
.end method
