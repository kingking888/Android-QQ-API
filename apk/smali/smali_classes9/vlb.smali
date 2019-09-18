.class public Lvlb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;
.implements Lvmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltym;",
        "Luaj;",
        ">;",
        "Lvmb;"
    }
.end annotation


# instance fields
.field protected a:Lvle;

.field protected a:Lvmc;

.field protected a:Lvmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvlb;->a:Lvle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 46
    const-string v0, "GetMyStoryFeatureDataStep"

    const-string v1, "GetMyStoryFeatureDataStep"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lvlb;->a:Lvle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvlb;->a:Lvle;

    iget-object v0, v0, Lvle;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_0
    iget-object v0, p0, Lvlb;->a:Lvmd;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lvlb;->a:Lvmd;

    invoke-virtual {p0}, Lvlb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "GetMyStoryFeatureDataStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lvlb;->a:Lvle;

    iget-object v3, v3, Lvle;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltym;->a:Ljava/util/List;

    .line 58
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lvle;

    iput-object p1, p0, Lvlb;->a:Lvle;

    .line 42
    return-void
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
    .line 24
    check-cast p1, Ltym;

    check-cast p2, Luaj;

    invoke-virtual {p0, p1, p2, p3}, Lvlb;->a(Ltym;Luaj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltym;Luaj;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5
    .param p1    # Ltym;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 97
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v1, p0, Lvlb;->a:Lvle;

    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    iput-object v0, v1, Lvle;->a:Ltqg;

    .line 107
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 108
    const-string v1, "qqstory_key_story_latest_feed_feature_feed_id"

    iget-object v2, p0, Lvlb;->a:Lvle;

    iget-object v2, v2, Lvle;->a:Ltqg;

    iget-object v2, v2, Ltqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "qqstory_key_story_latest_feed_feature_total_like_count"

    iget-object v2, p0, Lvlb;->a:Lvle;

    iget-object v2, v2, Lvle;->a:Ltqg;

    iget v2, v2, Ltqg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "qqstory_key_story_latest_feed_feature_total_comment_count"

    iget-object v2, p0, Lvlb;->a:Lvle;

    iget-object v2, v2, Lvle;->a:Ltqg;

    iget v2, v2, Ltqg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "qqstory_key_story_latest_feed_feature_total_view_count"

    iget-object v2, p0, Lvlb;->a:Lvle;

    iget-object v2, v2, Lvle;->a:Ltqg;

    iget v2, v2, Ltqg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lvlb;->a:Lvmd;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lvlb;->a:Lvmd;

    invoke-virtual {p0}, Lvlb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "GetMyStoryFeatureDataStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v1, "GetMyStoryFeatureDataStep"

    const-string v2, "\u8bf7\u6c42Features\u5931\u8d25 errorCode: %d %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const-string v0, "rsp is null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lvlb;->a:Lvle;

    new-instance v1, Ltqg;

    invoke-direct {v1}, Ltqg;-><init>()V

    iput-object v1, v0, Lvle;->a:Ltqg;

    .line 123
    iget-object v0, p0, Lvlb;->a:Lvle;

    iget-object v0, v0, Lvle;->a:Ltqg;

    iget-object v1, p0, Lvlb;->a:Lvle;

    iget-object v1, v1, Lvle;->a:Ljava/lang/String;

    iput-object v1, v0, Ltqg;->a:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lvlb;->a:Lvmd;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lvlb;->a:Lvmd;

    invoke-virtual {p0}, Lvlb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p2, Luaj;->a:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "features is null"

    goto :goto_1

    :cond_3
    const-string v0, "invalid rsp"

    goto :goto_1

    .line 127
    :cond_4
    const-string v0, "GetMyStoryFeatureDataStep"

    const-string v1, "finish callBack is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lvmc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lvlb;->a:Lvmc;

    .line 84
    return-void
.end method

.method public a(Lvmd;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lvlb;->a:Lvmd;

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
