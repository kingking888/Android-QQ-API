.class public Loco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbos;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Loco;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Loco;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->c:Z

    .line 107
    iget-object v0, p0, Loco;->a:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Z)V

    .line 108
    return-void
.end method
