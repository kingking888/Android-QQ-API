.class public Lrui;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lrui;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-object p3, p0, Lrui;->a:Ljava/util/Set;

    iput-object p4, p0, Lrui;->a:Ljava/util/Map;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lrui;->a:Ljava/util/Set;

    iget-object v1, p0, Lrui;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lpvq;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 1019
    return-void
.end method
