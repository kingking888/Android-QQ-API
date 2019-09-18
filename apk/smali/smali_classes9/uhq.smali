.class final Luhq;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field final synthetic a:Ltfj;

.field final synthetic a:Luhr;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltfj;[Ljava/lang/String;ILuhr;Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 591
    iput-object p2, p0, Luhq;->a:Ltfj;

    iput-object p3, p0, Luhq;->a:[Ljava/lang/String;

    iput p4, p0, Luhq;->a:I

    iput-object p5, p0, Luhq;->a:Luhr;

    iput-object p6, p0, Luhq;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    iput-object p7, p0, Luhq;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {p0, p1}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
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

    .line 594
    iget-object v0, p0, Luhq;->a:Ltfj;

    invoke-virtual {v0}, Ltfj;->a()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    iget-object v1, p0, Luhq;->a:[Ljava/lang/String;

    iget-object v2, p0, Luhq;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    const-string v3, "authkey"

    invoke-static {v2, v3, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 604
    :cond_0
    iget-object v0, p0, Luhq;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    iget-object v1, p0, Luhq;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    iget-object v2, p0, Luhq;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, p0, Luhq;->a:Luhr;

    invoke-static {v0, v1, v2, v3}, Luhl;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;Luhr;)V

    .line 605
    const/4 v0, 0x0

    return-object v0
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
    .line 591
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Luhq;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
