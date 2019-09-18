.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VideoArticleInfo"


# instance fields
.field public adsJumpType:I

.field public adsJumpUrl:Ljava/lang/String;

.field public algorithmID:J

.field public articleContentUrl:Ljava/lang/String;

.field public articleID:J

.field public articleList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public articleListBytes:[B

.field public articleListObj:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llocalpb/readinjoy/Readinjoy$ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field public articleStyle:I

.field public businessInfo:[B

.field public channelID:I

.field public channelType:I

.field public commentCount:I

.field public feedsType:I

.field public isUgc:Z

.field public labelList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SimpleChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pagePicUrl:Ljava/lang/String;

.field public pushContext:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public recommendSeq:J

.field public recommendTime:J

.field public rowkey:Ljava/lang/String;

.field public strategyID:I

.field public subscribeID:Ljava/lang/String;

.field public subscribeIcon:Ljava/lang/String;

.field public subscribeName:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public uptime:I

.field public videoCount:I

.field public videoData:Lqwo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public videoDataBytes:[B

.field public videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public videoPlayCount:I

.field public videoReportInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lqtp;

    invoke-direct {v0}, Lqtp;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleID:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->rowkey:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->isUgc:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->uptime:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->feedsType:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoCount:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->title:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->summary:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->pagePicUrl:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleContentUrl:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeName:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeIcon:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeID:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->commentCount:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendTime:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendSeq:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->algorithmID:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->strategyID:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendReason:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    if-gtz v0, :cond_1

    .line 129
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    .line 144
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->channelID:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->channelType:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->pushContext:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoPlayCount:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpUrl:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpType:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleStyle:I

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->businessInfo:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 155
    if-gtz v0, :cond_2

    .line 156
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    .line 164
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->postRead()V

    .line 165
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 131
    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 134
    new-instance v0, Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-direct {v0}, Llocalpb/readinjoy/Readinjoy$VideoData;-><init>()V

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    invoke-virtual {v0, v1}, Llocalpb/readinjoy/Readinjoy$VideoData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 137
    invoke-static {v0}, Lroa;->a(Llocalpb/readinjoy/Readinjoy$VideoData;)Lqwo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 140
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;

    goto :goto_1

    .line 158
    :cond_2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_2
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
    .locals 6

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "VideoArticleInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArticleInfo CloneNotSupportedException e= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)I
    .locals 4
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 248
    const/4 v0, -0x1

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->compareTo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 294
    new-instance v0, Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-direct {v0}, Llocalpb/readinjoy/Readinjoy$VideoData;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    invoke-virtual {v0, v1}, Llocalpb/readinjoy/Readinjoy$VideoData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-static {v0}, Lroa;->a(Llocalpb/readinjoy/Readinjoy$VideoData;)Lqwo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 308
    const-class v1, Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    .line 309
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    .line 311
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    .line 313
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleList:Ljava/util/List;

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 322
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    invoke-static {v0}, Lroa;->a(Llocalpb/readinjoy/Readinjoy$ArticleSummary;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    goto :goto_0

    .line 326
    :cond_2
    return-void
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoData:Lqwo;

    invoke-static {v0}, Lroa;->a(Lqwo;)Llocalpb/readinjoy/Readinjoy$VideoData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataObj:Llocalpb/readinjoy/Readinjoy$VideoData;

    invoke-virtual {v0}, Llocalpb/readinjoy/Readinjoy$VideoData;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    invoke-static {v0}, Lroa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;)Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    const-class v0, Llocalpb/readinjoy/Readinjoy$ArticleSummary;

    .line 274
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListObj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 278
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 280
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object v2

    .line 281
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->flush()V

    .line 283
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_3
    :goto_1
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseVideoArticleInfo{rowKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->rowkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n,mArticleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mRecommendSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->prewrite()V

    .line 172
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleID:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->rowkey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->isUgc:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->uptime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->feedsType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->pagePicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleContentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->subscribeID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendSeq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->algorithmID:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->strategyID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->recommendReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 199
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->channelID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->channelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->pushContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoPlayCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->adsJumpType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->businessInfo:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    if-nez v0, :cond_4

    .line 210
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    if-lez v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 214
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->videoDataBytes:[B

    array-length v0, v0

    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseVideoArticleInfo;->articleListBytes:[B

    array-length v1, v0

    goto :goto_2
.end method
