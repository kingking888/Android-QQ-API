.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    .line 285
    return-void
.end method
