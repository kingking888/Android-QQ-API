.class public Luxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;
.implements Lbczs;
.implements Luyw;


# instance fields
.field private final a:J

.field private final a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 2

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Luxv;->a:J

    .line 1071
    iput-object p1, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    .line 1072
    return-void
.end method

.method static synthetic a(Luxv;)Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v4, v0, Luym;->a:Ljava/util/List;

    .line 1112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 1115
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1116
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    .line 1117
    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 1115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1125
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1127
    new-instance v4, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    const/16 v1, 0x58

    invoke-direct {v0, v4, v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 1129
    iget-object v1, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    invoke-static {v1, v0, p1}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 1132
    :cond_2
    const-string v0, "share_story"

    const-string v1, "clk_video_card"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1133
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    const-string v1, "2"

    const/16 v2, 0x3eb

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ljava/lang/String;I)V

    .line 1138
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 1226
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1244
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    invoke-virtual {v0, p1}, Luya;->a(Ljava/lang/String;)V

    .line 1217
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1077
    iget-wide v4, p0, Luxv;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    if-eqz v0, :cond_2

    .line 1082
    invoke-direct {p0, p3, p4}, Luxv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    .line 1087
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 1088
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-virtual {v0, v1, v3}, Ltoq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1090
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1093
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1094
    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    if-ne v0, v2, :cond_3

    move v6, v2

    .line 1097
    :goto_1
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v0, v2, :cond_0

    .line 1099
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    .line 1100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget v7, v3, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 1101
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    iget-object v2, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 1102
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 1103
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    invoke-static {v0, v1, p3}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    goto :goto_0

    .line 1095
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1143
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1147
    :cond_0
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lubf;

    if-nez v0, :cond_1

    .line 1148
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v1, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-static {v1}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lubf;

    .line 1150
    :cond_1
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lubf;

    const-string v1, "\u5206\u4eab\u5fae\u89c6\u5708\u5b50"

    invoke-virtual {v0, v1}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v0

    iget-object v1, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    .line 1151
    invoke-static/range {v1 .. v6}, Luci;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;JI)Luci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubf;->a(Lucl;)Lubf;

    move-result-object v0

    new-instance v1, Luxw;

    invoke-direct {v1, p0}, Luxw;-><init>(Luxv;)V

    .line 1152
    invoke-virtual {v0, v1}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Lubf;->b()Lubf;

    .line 1169
    const-string v0, "share_story"

    const-string v1, "share_day"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportUserType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1272
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 1273
    invoke-virtual {v0, p1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    iget-object v1, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Z

    move-result v0

    .line 1280
    :goto_0
    return v0

    .line 1277
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    const-string v0, "Q.qqstory.shareGroup.QQStoryShareGroupProfileActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadMore: videoCollectionItem is null, collectionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Z)V

    .line 1200
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b(Z)V

    .line 1201
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    const-string v0, "Q.qqstory.shareGroup.QQStoryShareGroupProfileActivity"

    const/4 v1, 0x2

    const-string v2, "QQStoryShareGroupProfileActivity onHeaderItemClick!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    if-eqz v0, :cond_1

    .line 1206
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a()V

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    iget-object v1, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v1}, Luym;->a()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Luya;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1266
    :goto_0
    return-void

    .line 1257
    :sswitch_0
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    const-string v1, "5"

    const/16 v2, 0x3ec

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 1260
    :sswitch_1
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->finish()V

    goto :goto_0

    .line 1263
    :sswitch_2
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b07bb -> :sswitch_2
        0x7f0b2d13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Luxv;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwme;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 1240
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1232
    return-void
.end method
