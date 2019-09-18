.class public Ltxq;
.super Ltvi;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvi;",
        "Ltku",
        "<",
        "Ltzu;",
        "Lubd;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x14

    sput v0, Ltxq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltvi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)Ltzu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ltou;",
            ">;)",
            "Ltzu;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Ltxq;->a:I

    if-le v0, v1, :cond_0

    .line 33
    const-string v0, "Q.qqstory:WatchVideoBatchHandler"

    const-string v1, "too much data"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Ltzu;

    invoke-direct {v0}, Ltzu;-><init>()V

    .line 36
    iput p1, v0, Ltzu;->c:I

    .line 37
    iput-object p2, v0, Ltzu;->a:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ltxq;->c:J

    .line 40
    return-object v0
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    check-cast p1, Ltzu;

    check-cast p2, Lubd;

    invoke-virtual {p0, p1, p2, p3}, Ltxq;->a(Ltzu;Lubd;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzu;Lubd;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12
    .param p1    # Ltzu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lubd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    const/16 v0, 0xd

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltot;

    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    const-string v1, "Q.qqstory:WatchVideoBatchHandler"

    const-string v2, "WatchVideoBatchHandler onCmdRespond. errorInfo=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p1, Ltzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltou;

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ltot;->a(Ltou;Z)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p2, Lubd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltot;->a(Ljava/util/List;)Z

    .line 55
    const-string v1, "Q.qqstory:WatchVideoBatchHandler"

    const-string v2, "WatchVideoBatchHandler onCmdRespond. succList.size=%d. requestList.size=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lubd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Ltzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p1, Ltzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltou;

    .line 58
    iget-object v3, p2, Lubd;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ltot;->a(Ltou;Z)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p1, Ltzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p2, Lubd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 64
    const-string v1, "home_page"

    const-string v2, "batch_watch_video"

    const/4 v3, 0x0

    iget-object v4, p1, Ltzu;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p2, Lubd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Ltxq;->c:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 64
    invoke-static {v1, v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-virtual {v0, p1}, Ltot;->a(Ltzu;)V

    .line 70
    return-void
.end method
