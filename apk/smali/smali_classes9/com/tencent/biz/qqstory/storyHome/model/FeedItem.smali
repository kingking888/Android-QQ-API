.class public abstract Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvjp;",
        "E::",
        "Ltqh;",
        ">",
        "Lcom/tencent/biz/qqstory/model/BaseUIItem;",
        "Ltem;"
    }
.end annotation


# static fields
.field public static final BANNER_FEED_ITEM:I = 0x5

.field public static final FAKE_START:Ljava/lang/String; = "fake-"

.field public static final GENERAL_FEED_ITEM:I = 0x1

.field public static final GENERAL_RECOMMEND_FEED_ITEM:I = 0x3

.field public static final HOT_RECOMMEND_FEED_ITEM:I = 0x7

.field public static final SHARE_GROUP_FEED_ITEM:I = 0x2

.field public static final SHARE_GROUP_RECOMMEND_FEED_ITEM:I = 0x4

.field public static final TAG_FEED_ITEM:I = 0x6


# instance fields
.field public date:Ljava/lang/String;

.field public dateTimeMillis:J

.field public feedId:Ljava/lang/String;

.field public feedSourceTagType:I

.field public ownerId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->assignType()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    return-void
.end method

.method public static createFeedItemByType(I)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 5

    .prologue
    .line 212
    packed-switch p0, :pswitch_data_0

    .line 226
    :pswitch_0
    const-string v0, "Q.qqstory"

    const-string v1, "It can not create the illegal type:%s feed!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 214
    :pswitch_1
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;-><init>()V

    goto :goto_0

    .line 216
    :pswitch_2
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;-><init>()V

    goto :goto_0

    .line 218
    :pswitch_3
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;-><init>()V

    goto :goto_0

    .line 220
    :pswitch_4
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;-><init>()V

    goto :goto_0

    .line 222
    :pswitch_5
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;-><init>()V

    goto :goto_0

    .line 224
    :pswitch_6
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;-><init>()V

    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static isFakeFeedId(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    const-string v0, "fake-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract assignType()I
.end method

.method public abstract convertFromFeedFeature(Ltqg;)V
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 174
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->ownerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->ownerId:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->setDate(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedSourceTagType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedSourceTagType:I

    .line 181
    return-void
.end method

.method public covertFromEntry(Lcom/tencent/biz/qqstory/database/FeedEntry;)V
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    iget v1, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "type\u7c7b\u578b\u4e0d\u5bf9\u5e94"

    invoke-static {v0, v1}, Lwkk;->a(ZLjava/lang/String;)V

    .line 135
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->date:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->setDate(Ljava/lang/String;)V

    .line 137
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->ownerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->ownerId:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->extraInfo:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->extraInfo:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->extraInfo:[B

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->readFromLocalByte([B)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_1
    iget v0, p1, Lcom/tencent/biz/qqstory/database/FeedEntry;->feedSourceTagType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedSourceTagType:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->onCovertFromEntry()V

    .line 148
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "Q.qqstory"

    const-string v2, "invalid pb"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public abstract covertToByte()[B
.end method

.method public covertToEntry()Lcom/tencent/biz/qqstory/database/FeedEntry;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->onCovertToEntry()V

    .line 123
    new-instance v0, Lcom/tencent/biz/qqstory/database/FeedEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/FeedEntry;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->feedId:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->date:Ljava/lang/String;

    .line 126
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->ownerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->ownerId:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->covertToByte()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->extraInfo:[B

    .line 129
    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedSourceTagType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->feedSourceTagType:I

    .line 130
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 188
    :cond_3
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 190
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public generateAndPackageHomeFeedFromDB()Lvjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->generateHomeFeed()Lvjp;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lvjp;->b()V

    .line 94
    return-object v0
.end method

.method public abstract generateHomeFeed()Lvjp;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getOwner()Ltqh;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCovertFromEntry()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected onCovertToEntry()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public abstract readFromLocalByte([B)V
.end method

.method protected readParcel()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public abstract reset()V
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    .line 115
    :try_start_0
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Q.qqstory.home"

    const-string v2, "parse date"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedSourceTagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedSourceTagType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeParcel()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
