.class public Lukk;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lvbs;",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lukg;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lukk;->a:Lukg;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lvbs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 424
    iget-object v0, p0, Lukk;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Ltoa;

    move-result-object v0

    iget-object v1, p2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-virtual {p2, v0, v2, v2}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 427
    invoke-virtual {p2}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lukk;->a:Lukg;

    invoke-static {v0}, Lukg;->a(Lukg;)Ltoa;

    move-result-object v0

    iget-object v1, p0, Lukk;->a:Lukg;

    invoke-static {v1}, Lukg;->a(Lukg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-virtual {p2, v0, v2, v3}, Lvbs;->a(Ljava/util/List;ZZ)V

    .line 432
    :cond_0
    const-string v0, "Q.qqstory.player.CommentFloatDialogController"

    const-string v1, "load feed data from cache: %s."

    iget-object v2, p0, Lukk;->a:Lukg;

    invoke-static {v2}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v2

    invoke-virtual {v2}, Lvbs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    invoke-virtual {p0, p2}, Lukk;->notifyResult(Ljava/lang/Object;)V

    .line 434
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 419
    check-cast p2, Lvbs;

    invoke-virtual {p0, p1, p2}, Lukk;->a(Lcom/tribe/async/async/JobContext;Lvbs;)V

    return-void
.end method
