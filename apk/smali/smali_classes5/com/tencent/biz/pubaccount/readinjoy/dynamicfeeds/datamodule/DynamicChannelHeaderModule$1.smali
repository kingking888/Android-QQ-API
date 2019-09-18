.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lpou;

.field final synthetic b:I

.field final synthetic this$0:Lppo;


# direct methods
.method public constructor <init>(Lppo;IILpou;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->this$0:Lppo;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->b:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->a:Lpou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->this$0:Lppo;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->b:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$1;->a:Lpou;

    invoke-static {v0, v1, v2, v3}, Lppo;->a(Lppo;IILpou;)V

    .line 111
    return-void
.end method
