.class public Lruw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 4431
    iput-object p1, p0, Lruw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 4434
    iget-object v0, p0, Lruw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    new-instance v1, Lrux;

    const-string v2, "onListViewDrawFinished"

    invoke-direct {v1, p0, v2}, Lrux;-><init>(Lruw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lpvw;)V

    .line 4440
    return-void
.end method
