.class public Lvln;
.super Lvlu;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvlu;",
        "Ltku",
        "<",
        "Lvlo;",
        "Lvlp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lvkw;

.field private a:Z


# direct methods
.method public constructor <init>(Lvkw;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lvlu;-><init>()V

    .line 34
    iput-object p1, p0, Lvln;->a:Lvkw;

    .line 35
    return-void
.end method

.method public static synthetic a(Lvln;)Lvkw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lvln;->a:Lvkw;

    return-object v0
.end method

.method public static a(Lvkf;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    if-nez p0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 136
    const-string v1, "qqstory_my_fans_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvkf;->b:I

    .line 137
    const-string v1, "qqstory_i_am_vip"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lvkf;->c:Z

    .line 138
    const-string v1, "qqstory_my_vidoe_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lvkf;->c:I

    .line 139
    const-string v1, "qqstory_my_visiter_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lvkf;->a:J

    .line 140
    const-string v1, "qqstory_my_newest_video_cover"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvkf;->b:Ljava/lang/String;

    .line 141
    const-string v1, "qqstory_my_newest_video_vid"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvkf;->c:Ljava/lang/String;

    .line 142
    return v2

    :cond_1
    move v1, v3

    .line 137
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "GetUserSelfInfoStep"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v1, "run"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lvlo;

    invoke-direct {v0}, Lvlo;-><init>()V

    .line 46
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 47
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
    .line 28
    check-cast p1, Lvlo;

    check-cast p2, Lvlp;

    invoke-virtual {p0, p1, p2, p3}, Lvln;->a(Lvlo;Lvlp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Lvlo;Lvlp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Lvlo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvlp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 68
    const-string v0, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v2, "onCmdRespond"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lvln;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v1, "GetUserSelfInfoRequest was reseted !"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lvln;->d()V

    .line 128
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v1, "GetUserSelfInfoRequest is failed"

    invoke-static {v0, v1, p3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0, p3}, Lvln;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 80
    iget-object v2, p2, Lvlp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 83
    iget-object v3, p2, Lvlp;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 84
    iget v3, p2, Lvlp;->b:I

    if-ne v3, v1, :cond_3

    :goto_1
    iput-boolean v1, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    .line 85
    invoke-virtual {v0, v2}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 88
    :cond_2
    iget-object v0, p0, Lvln;->a:Lvkw;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lvln;->a:Lvkw;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserSelfInfoStep$1;-><init>(Lvln;Lvlp;)V

    invoke-virtual {v0, v1}, Lvkw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 116
    :cond_4
    const-string v0, "Q.qqstory.home.GetUserSelfInfoStep"

    const-string v1, "receive the user self2 info: %s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 118
    const-string v1, "qqstory_my_fans_count"

    iget v2, p2, Lvlp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "qqstory_i_am_vip"

    iget v2, p2, Lvlp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "qqstory_my_vidoe_count"

    iget v2, p2, Lvlp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "qqstory_my_visiter_count"

    iget v2, p2, Lvlp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "qqstory_my_newest_video_cover"

    iget-object v2, p2, Lvlp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "qqstory_my_newest_video_vid"

    iget-object v2, p2, Lvlp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 125
    iget-object v1, p2, Lvlp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lvln;->d()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvln;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvln;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
