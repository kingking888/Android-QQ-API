.class public Lpdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lpdn;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lpdn;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 355
    instance-of v1, v0, Lpdp;

    if-eqz v1, :cond_0

    .line 356
    check-cast v0, Lpdp;

    .line 357
    iget-object v1, p0, Lpdn;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-object v2, v0, Lpdp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lpdn;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;

    iget-wide v2, v0, Lpdp;->a:J

    iget-wide v4, v0, Lpdp;->b:J

    const-string v6, "0X800953C"

    iget v7, v0, Lpdp;->a:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment;JJLjava/lang/String;I)V

    .line 361
    :cond_0
    return-void
.end method
