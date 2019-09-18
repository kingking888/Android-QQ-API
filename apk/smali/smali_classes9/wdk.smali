.class Lwdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltys;",
        "Luam;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwdk;->a:J

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwdk;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
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
    .line 31
    check-cast p1, Ltys;

    check-cast p2, Luam;

    invoke-virtual {p0, p1, p2, p3}, Lwdk;->a(Ltys;Luam;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltys;Luam;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12
    .param p1    # Ltys;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luam;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    const-string v0, "edit_video"

    const-string v1, "music_list_time"

    new-array v3, v11, [Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lwdk;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v10

    .line 43
    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 46
    :cond_0
    const-string v0, "edit_video"

    const-string v1, "music_list_failed"

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v10

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v3, p2, Luam;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;

    .line 51
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->music_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    if-lez v4, :cond_2

    move v1, v2

    .line 54
    :goto_1
    if-ge v1, v4, :cond_2

    .line 55
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->music_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;

    .line 56
    new-instance v6, Lwdo;

    invoke-direct {v6, v0}, Lwdo;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "edit_video"

    const-string v1, "music_list_count"

    new-array v3, v11, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v10

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lwdk;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lwdo;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
