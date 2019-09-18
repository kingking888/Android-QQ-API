.class public Lovj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lovj;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    iput-object p2, p0, Lovj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 881
    if-nez p2, :cond_0

    .line 882
    iget-object v0, p0, Lovj;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    iget-object v1, p0, Lovj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Z)V

    .line 883
    iget-object v0, p0, Lovj;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 885
    :cond_0
    return-void
.end method
