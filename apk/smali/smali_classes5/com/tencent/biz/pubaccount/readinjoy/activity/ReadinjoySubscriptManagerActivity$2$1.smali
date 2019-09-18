.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;Ljava/util/List;)V

    .line 229
    return-void
.end method
