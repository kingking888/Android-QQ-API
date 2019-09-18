.class public Ltlc;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Landroid/os/Bundle;[B)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ltlc;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    iput-object p3, p0, Ltlc;->a:Landroid/os/Bundle;

    iput-object p4, p0, Ltlc;->a:[B

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Ltlc;->a:Landroid/os/Bundle;

    const-string v1, "storySeq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    iget-object v1, p0, Ltlc;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkw;

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v1, "can\'t find request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-object v4

    .line 172
    :cond_0
    iget-object v1, p0, Ltlc;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    iget-object v2, p0, Ltlc;->a:[B

    iget-object v3, p0, Ltlc;->a:Landroid/os/Bundle;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;->a(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ltkw;[BLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltlc;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
