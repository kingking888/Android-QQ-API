.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxw;


# direct methods
.method public constructor <init>(Lqxw;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$1;->a:Lqxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 318
    const-string v0, "ReadInJoyDeliverVideoActivity"

    const/4 v1, 0x2

    const-string v2, "initCompositionManager: success, update UI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$1;->a:Lqxw;

    iget-object v0, v0, Lqxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$1;->a:Lqxw;

    iget-object v0, v0, Lqxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$1;->a:Lqxw;

    iget-object v0, v0, Lqxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity$2$1;->a:Lqxw;

    iget-object v0, v0, Lqxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;Z)V

    .line 324
    return-void
.end method
