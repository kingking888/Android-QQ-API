.class public Lqya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lqya;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lqya;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;Z)Z

    .line 968
    iget-object v0, p0, Lqya;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;)V

    .line 970
    return-void
.end method
