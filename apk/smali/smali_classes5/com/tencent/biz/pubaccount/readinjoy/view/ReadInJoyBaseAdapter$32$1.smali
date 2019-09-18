.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$32$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrsx;


# direct methods
.method public constructor <init>(Lrsx;)V
    .locals 0

    .prologue
    .line 6884
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$32$1;->a:Lrsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6887
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6888
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$32$1;->a:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6889
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$32$1;->a:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$32$1;->a:Lrsx;

    iget v1, v1, Lrsx;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lrsg;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 6890
    return-void
.end method
