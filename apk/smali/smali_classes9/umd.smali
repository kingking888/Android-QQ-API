.class public Lumd;
.super Lumj;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

.field public a:Ljava/lang/String;

.field public a:Lumm;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lumj;-><init>()V

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lumd;->a:J

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 392
    sget v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:I

    if-ne p1, v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lumd;->b()Z

    .line 395
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$1;-><init>(Lumd;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public a(Luin;Ljava/lang/String;)V
    .locals 13
    .param p1    # Luin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 73
    iget-object v0, p0, Lumd;->a:Lumm;

    invoke-virtual {v0}, Lumm;->a()Lumk;

    move-result-object v0

    invoke-virtual {v0}, Lumk;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v6, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    .line 74
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() from: %d, groupId: %s, isFinish: %b, isFastData: %b"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lumd;->a:Lumm;

    invoke-virtual {v3}, Lumm;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, p1, Luin;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-boolean v0, p1, Luin;->c:Z

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() fastData will ignore"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput v9, p0, Lumd;->a:I

    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 91
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() from(%d) mismatch, will not promote!"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :sswitch_0
    iput v11, p0, Lumd;->a:I

    .line 95
    :goto_1
    iget-object v0, p0, Lumd;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() not first bind"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_1
    iput v12, p0, Lumd;->a:I

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v8, v9

    .line 102
    :goto_2
    if-ge v8, v10, :cond_0

    .line 103
    iget-object v0, p1, Luin;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luiq;

    .line 104
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() [%d/%d]: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v0, v6, Luiq;->a:Luip;

    iget-object v4, v0, Luip;->a:Ljava/lang/String;

    .line 107
    iget-object v0, v6, Luiq;->a:Luip;

    instance-of v0, v0, Luie;

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, v6, Luiq;->a:Luip;

    check-cast v0, Luie;

    iget-object v0, v0, Luie;->a:Lvhs;

    .line 109
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v0, Lvhs;->b:Ljava/lang/String;

    move-object v7, v0

    .line 115
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, v6, Luiq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() [%d/%d]: groupId: %s, feedId: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData() Find groupId: %s, feeds: %s, unionId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v9

    aput-object v5, v2, v11

    aput-object v7, v2, v12

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lumd;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_6

    iget v0, p0, Lumd;->a:I

    if-ne v0, v12, :cond_6

    .line 125
    const-string v0, "PromoteWidgetController"

    const-string v1, "onViewHolderBindData(), feedIds size > 1, unexpected!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_4
    iput-object p2, p0, Lumd;->b:Ljava/lang/String;

    .line 102
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    .line 112
    :cond_4
    const-string v0, "groupInfo FeedIdListSeqInfo is null!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v7, v4

    goto :goto_3

    .line 127
    :cond_6
    iget-object v0, v6, Luiq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v5, v7, v0}, Lumd;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V

    goto :goto_4

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lumm;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "PromoteWidgetController"

    const-string v1, "attachHolder(%s)"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lumd;->a:Lumm;

    .line 66
    const/16 v0, 0x1d

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpb;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltpb;->a(Z)V

    .line 69
    iget-object v0, p0, Lumd;->a:Lumm;

    invoke-virtual {v0, p0}, Lumm;->a(Lula;)V

    .line 70
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 202
    const-string v0, "PromoteWidgetController"

    const-string v1, "preloadWebProcessAndUrl()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/16 v0, 0x1d

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpb;

    .line 205
    iget-object v0, v0, Ltpb;->b:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const-string v1, "PromoteWidgetController"

    const-string v2, "preloadWebProcessAndUrl() url is null! %s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lumd;->c:Ljava/lang/String;

    .line 251
    :cond_0
    :goto_0
    return v6

    .line 213
    :cond_1
    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 214
    const-string v2, "sonic"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    const-string v2, "sonic"

    const-string v4, "1"

    invoke-static {v0, v2, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lumd;->c:Ljava/lang/String;

    .line 218
    :cond_2
    const-string v2, "vid"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    const-string v1, "vid"

    iget-object v2, p0, Lumd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumd;->c:Ljava/lang/String;

    .line 222
    :cond_3
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 223
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 224
    if-eqz v7, :cond_0

    .line 227
    invoke-virtual {v7}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const/16 v0, 0xcb

    new-instance v1, Lume;

    invoke-direct {v1, p0}, Lume;-><init>(Lumd;)V

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V

    .line 240
    :goto_1
    invoke-static {}, Lazyu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/16 v1, 0x3eb

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;

    iget-object v2, p0, Lumd;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/webview/sonic/SonicPreloadData;-><init>(ILjava/lang/String;ZJI)V

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/ArrayList;)Z

    move-result v6

    .line 250
    const-string v0, "PromoteWidgetController"

    const-string v1, "preloadSonicSession() load url %s: return %b."

    iget-object v2, p0, Lumd;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_4
    iput-boolean v3, p0, Lumd;->a:Z

    goto :goto_1
.end method

.method protected a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    iget-object v2, p0, Lumd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const-string v1, "PromoteWidgetController"

    const-string v2, "tryStartPromoteWebActivity() url is null, ignore!"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-static {}, Lazyu;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    const-string v1, "PromoteWidgetController"

    const-string v2, "tryStartPromoteWebActivity() network not ready, ignore!"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    const-string v2, "weishi_share"

    const-string v3, "video_cover_exp"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    iget-object v5, p0, Lumd;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v0, v0, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lumd;->a:Lumm;

    invoke-virtual {v0}, Lumm;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lumd;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lumd;->a:Lumm;

    invoke-virtual {v2}, Lumm;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    const-class v4, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;

    sget v5, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:I

    invoke-static {v2, v0, v3, v4, v5}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 274
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/PromoteWidgetController$3;-><init>(Lumd;J)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 281
    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lupd;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 321
    const-string v0, "PromoteWidgetController"

    const-string v1, "handleVideoCompletion(%s, %s, %b)"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, p1, p2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lumd;->a:Lumm;

    invoke-virtual {v0}, Lumm;->a()Ljava/util/List;

    move-result-object v4

    .line 324
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 325
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 326
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    iget-object v5, p0, Lumd;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 325
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_1
    if-ltz v3, :cond_2

    .line 331
    iget-object v0, p0, Lumd;->a:Lumm;

    invoke-virtual {v0, v3}, Lumm;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v0

    iput-object v0, p0, Lumd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 332
    iget-object v0, p0, Lumd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lumd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 334
    iget-object v1, p0, Lumd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v1

    .line 335
    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_2

    .line 336
    const-string v0, "PromoteWidgetController"

    const-string v1, "handleVideoCompletion() match last video!! promoteTaskId: %d, fragmentLoaded: %b"

    iget-wide v4, p0, Lumd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lumd;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    iget-boolean v0, p0, Lumd;->a:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lumd;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-wide v0, p0, Lumd;->a:J

    .line 340
    invoke-virtual {p0, v0, v1}, Lumd;->a(J)Z

    move-result v2

    .line 341
    if-nez v2, :cond_2

    .line 342
    iput-wide v6, p0, Lumd;->a:J

    .line 349
    :cond_2
    return v2
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    const-string v2, "PromoteWidgetController"

    const-string v3, "closePromoteWidget()"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lumd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    const-string v2, "weishi_share"

    const-string v3, "video_cover_close"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    iget-object v5, p0, Lumd;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 292
    :cond_0
    const-string v2, ""

    iput-object v2, p0, Lumd;->b:Ljava/lang/String;

    .line 293
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lumd;->a:J

    .line 294
    const-string v2, ""

    iput-object v2, p0, Lumd;->a:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lumd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    if-eqz v2, :cond_2

    .line 299
    iget-object v2, p0, Lumd;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 302
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    .line 309
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v2, p0, Lumd;->a:Lumm;

    invoke-virtual {v2}, Lumm;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 305
    const-string v2, "play_video"

    const-string v3, "auto_quit"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 309
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
