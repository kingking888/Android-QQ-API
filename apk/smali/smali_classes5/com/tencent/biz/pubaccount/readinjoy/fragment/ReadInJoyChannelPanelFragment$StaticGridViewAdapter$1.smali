.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

.field final synthetic a:Lpta;


# direct methods
.method public constructor <init>(Lpta;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;->a:Lpta;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;->a:Lpta;

    iget-object v0, v0, Lpta;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment$StaticGridViewAdapter$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 959
    return-void
.end method
