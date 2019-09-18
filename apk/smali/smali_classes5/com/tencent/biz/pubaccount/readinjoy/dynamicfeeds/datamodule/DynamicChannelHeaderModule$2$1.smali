.class public Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Lppp;


# direct methods
.method public constructor <init>(Lppp;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Lppp;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Lppp;

    iget-object v0, v0, Lppp;->a:Lppo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Lppp;

    iget v1, v1, Lppp;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/datamodule/DynamicChannelHeaderModule$2$1;->a:Lppp;

    iget-object v4, v4, Lppp;->a:Lpou;

    invoke-static {v0, v1, v2, v3, v4}, Lppo;->a(Lppo;ILorg/json/JSONObject;Landroid/os/Bundle;Lpou;)V

    .line 147
    return-void
.end method
