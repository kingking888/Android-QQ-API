.class Losu;
.super Lamym;
.source "ProGuard"


# instance fields
.field final synthetic a:Lost;


# direct methods
.method constructor <init>(Lost;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Losu;->a:Lost;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Losu;->a:Lost;

    iget-object v0, v0, Lost;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;)V

    .line 409
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method
