.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic this$0:Lorq;


# direct methods
.method public constructor <init>(Lorq;Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->this$0:Lorq;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->this$0:Lorq;

    iget-object v0, v0, Lorq;->a:Lptx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lptx;->a(Ljava/util/Map;ZLjava/util/Map;Ljava/lang/String;)V

    .line 589
    return-void
.end method
