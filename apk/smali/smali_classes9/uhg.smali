.class public Luhg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/Serializable;ILandroid/view/View;)V
    .locals 5
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 155
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->startActivityTimeStamp:J

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v2, "story_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    if-eqz p3, :cond_0

    .line 162
    const-string v0, "AnimationParam"

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    invoke-direct {v2, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 166
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, p1, p1, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    invoke-direct {v1, v0, p2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 98
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    invoke-direct {v1, p2, p1}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->mPlayerRepeatMode:I

    .line 113
    invoke-static {p0, v0}, Luhg;->b(Landroid/app/Activity;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;)V

    .line 114
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILandroid/view/View;)V
    .locals 2
    .param p6    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;-><init>()V

    .line 176
    iput-object p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->uid:Ljava/lang/String;

    .line 177
    iput-object p2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    .line 178
    iput p3, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->identify:I

    .line 179
    iput p5, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->videoListOrder:I

    .line 180
    iput p4, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->shareFromType:I

    .line 181
    new-instance v1, Luhi;

    invoke-direct {v1, v0, p4, p0, p6}, Luhi;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;ILandroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0, v1}, Luev;->a(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;Lufg;)V

    .line 193
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/view/View;)V
    .locals 2
    .param p7    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;-><init>()V

    .line 201
    iput-object p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->uid:Ljava/lang/String;

    .line 202
    iput-object p5, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->feedId:Ljava/lang/String;

    .line 203
    iput p6, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->identify:I

    .line 204
    iput p4, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->shareFromType:I

    .line 205
    iput-object p2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->collectionKey:Ljava/lang/String;

    .line 206
    iput p3, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;->shareTimeZone:I

    .line 207
    new-instance v1, Luhj;

    invoke-direct {v1, v0, p4, p0, p7}, Luhj;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;ILandroid/app/Activity;Landroid/view/View;)V

    invoke-static {v0, v1}, Luev;->a(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;Lufg;)V

    .line 218
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;ZILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p11

    move-object v6, p3

    move/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 229
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move/from16 v0, p10

    invoke-direct {v2, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 231
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->d()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->e()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->b()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Z)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    .line 237
    iget-object v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mBundle:Landroid/os/Bundle;

    const-string v3, "EXTRA_VIDEO_ID_LIST"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    iget-object v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mBundle:Landroid/os/Bundle;

    const-string v3, "EXTRA_INT_MAX_SELECT_COUNT"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    move-object/from16 v0, p8

    invoke-static {p0, v1, v0}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->startActivityTimeStamp:J

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v1, "story_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    if-eqz p2, :cond_0

    .line 126
    const-string v1, "AnimationParam"

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    invoke-direct {v2, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 130
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 243
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 244
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 245
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 246
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->startActivityTimeStamp:J

    .line 248
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v2, "story_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    invoke-direct {v1, p2, p1}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->mPlayerRepeatMode:I

    .line 49
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->startActivityTimeStamp:J

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v1, "story_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    const v0, 0x7f04000d

    const v1, 0x7f04000f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 145
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 55
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 58
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 60
    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    invoke-direct {v3, p2, p1}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, p3}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 61
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v2

    .line 62
    iget-object v3, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 63
    iget-object v0, v2, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->mPlayerRepeatMode:I

    .line 64
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 92
    :goto_1
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    new-instance v1, Luhh;

    invoke-direct {v1, p2, p1, p3, p0}, Luhh;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p1, v1}, Luev;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lufi;)V

    goto :goto_1
.end method
