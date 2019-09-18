.class public Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lord;


# direct methods
.method public constructor <init>(Lord;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;->a:Lord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 578
    invoke-static {}, Lqsc;->e()Ljava/lang/String;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;->a:Lord;

    iget-object v1, v1, Lord;->a:Lorb;

    invoke-static {v1, v0}, Lorb;->a(Lorb;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;->a:Lord;

    iget-object v0, v0, Lord;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lore;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lore;->removeMessages(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;->a:Lord;

    iget-object v0, v0, Lord;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lore;->sendEmptyMessage(I)Z

    .line 584
    :cond_0
    return-void
.end method
