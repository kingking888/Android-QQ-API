.class public Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic this$0:Lorb;


# direct methods
.method public constructor <init>(Lorb;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->this$0:Lorb;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->this$0:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    .line 511
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 512
    return-void
.end method
