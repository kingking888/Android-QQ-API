.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

.field final synthetic this$0:Lppk;


# direct methods
.method public constructor <init>(Lppk;Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;->this$0:Lppk;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;->this$0:Lppk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$9;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-virtual {v0, v1}, Lppk;->a(Lasoy;)Z

    .line 615
    return-void
.end method
