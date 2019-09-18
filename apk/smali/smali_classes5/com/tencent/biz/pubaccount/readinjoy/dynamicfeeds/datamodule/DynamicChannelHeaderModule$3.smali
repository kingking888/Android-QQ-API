.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lppo;


# direct methods
.method public constructor <init>(Lppo;IZLjava/util/List;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->this$0:Lppo;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->a:I

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->a:Ljava/util/List;

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 237
    invoke-static {}, Lppi;->a()Lppi;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->a:Ljava/util/List;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$3;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lppi;->a(IZLjava/util/List;I)V

    .line 238
    return-void
.end method
