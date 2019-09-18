.class public Loua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Loua;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Loua;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity;->a:Lorg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg;->a(Z)V

    .line 54
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFollowActivity$1$1;-><init>(Loua;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
