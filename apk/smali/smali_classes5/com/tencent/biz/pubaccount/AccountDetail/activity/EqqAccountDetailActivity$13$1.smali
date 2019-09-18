.class public Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Locr;


# direct methods
.method public constructor <init>(Locr;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$13$1;->a:Locr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$13$1;->a:Locr;

    iget-object v0, v0, Locr;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Z)Z

    .line 1173
    return-void
.end method
