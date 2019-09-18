.class public Lruj;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lruj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iput-object p3, p0, Lruj;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lruj;->a:Z

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lruj;->a:Ljava/util/Map;

    iget-boolean v1, p0, Lruj;->a:Z

    invoke-virtual {p1, v0, v1}, Lpvq;->a(Ljava/util/Map;Z)V

    .line 1059
    return-void
.end method
