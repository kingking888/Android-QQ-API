.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:I

.field final synthetic this$0:Lppk;


# direct methods
.method public constructor <init>(Lppk;IJI)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->this$0:Lppk;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:I

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:J

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 171
    const-string v0, "channelID = ? and recommendSeq > ?"

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->this$0:Lppk;

    invoke-static {v0}, Lppk;->a(Lppk;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    const-string v3, "channelID = ? and recommendSeq > ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:I

    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "recommendSeq asc"

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    .line 172
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->this$0:Lppk;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:I

    invoke-static {v0, v1, v9}, Lppk;->a(Lppk;II)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->this$0:Lppk;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:I

    invoke-static {v1, v3, v0, v9}, Lppk;->a(Lppk;ILjava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 179
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->this$0:Lppk;

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelDataModule$5;->a:I

    move v4, v9

    move v6, v2

    move v7, v2

    invoke-static/range {v3 .. v8}, Lppk;->a(Lppk;ZIZZLjava/util/List;)V

    goto :goto_0
.end method
