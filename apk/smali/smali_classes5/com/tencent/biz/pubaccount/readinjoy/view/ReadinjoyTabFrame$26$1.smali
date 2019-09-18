.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxy;


# direct methods
.method public constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 2594
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$1;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2597
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$1;->a:Lrxy;

    iget-object v1, v1, Lrxy;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2598
    const-string v1, "is_from_kan_dian"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2599
    const-string v1, "support_topic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2600
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$26$1;->a:Lrxy;

    iget-object v1, v1, Lrxy;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2601
    const-string v0, "1"

    const-string v1, "1"

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    return-void
.end method
