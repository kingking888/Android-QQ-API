.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic this$0:Lppk;


# direct methods
.method public constructor <init>(Lppk;ZIZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->this$0:Lppk;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:Z

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:I

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->b:Z

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->c:Z

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lppi;->a()Lppi;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->b:Z

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->c:Z

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lppi;->a(IZZLjava/util/List;)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-static {}, Lppi;->a()Lppi;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->b:Z

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->c:Z

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lppi;->b(IZZLjava/util/List;)V

    goto :goto_0
.end method
