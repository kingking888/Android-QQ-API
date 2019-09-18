.class public Luci;
.super Ludi;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field protected a:I

.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://story.now.qq.com/mobile/transfer.html?src_type=app&version=1&fromId=17&videoOwnerUin=%s&videoId=%s&unionid=%s&feedid=%s&ptype=%d&identify=1&actionnamekey=1&storysharefrom=%s&sharefromtype=%d&one_page=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c1114

    .line 65
    invoke-static {v1}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luci;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&et=%d&time_zone=%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luci;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;JII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ludi;-><init>()V

    .line 80
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 81
    iput-object p2, p0, Luci;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 82
    iput-object p3, p0, Luci;->h:Ljava/lang/String;

    .line 83
    iput p6, p0, Luci;->a:I

    .line 84
    iput p7, p0, Luci;->e:I

    .line 85
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v1, p0, Luci;->f:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Luci;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ltpp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->e:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    const/16 v1, 0x10

    const-string v2, "..."

    invoke-static {v0, v3, v1, v2}, Lazka;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    iput-object v0, p0, Luci;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Luci;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5206\u4eab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luci;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5fae\u89c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->k:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luci;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->l:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Luci;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->i:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#\u5fae\u89c6# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luci;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->j:Ljava/lang/String;

    .line 98
    const/16 v0, 0xb

    iput v0, p0, Luci;->d:I

    .line 99
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Luci;->a:[I

    .line 108
    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x61
        0x62
        0x63
        0x64
        0x65
    .end array-data
.end method

.method public static a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;JI)Luci;
    .locals 9

    .prologue
    .line 76
    new-instance v0, Luci;

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Luci;-><init>(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;JII)V

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    if-ne p1, v3, :cond_0

    .line 113
    const-string v0, "mqqapi://qstory/openVideo?src_type=app&version=1&fromId=17&videoOwnerUin=%s&videoId=%s&unionid=%s&feedid=%s&ptype=%d&identify=1&type=onedaylist&et=%d&time_zone=%d"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Luci;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Luci;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Luci;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Luci;->h:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Luci;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Luci;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {}, Lwmg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Luci;->b:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Luci;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Luci;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Luci;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Luci;->h:Ljava/lang/String;

    aput-object v2, v1, v6

    iget v2, p0, Luci;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 117
    invoke-virtual {p0, p1}, Luci;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Luci;->a:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Luci;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {}, Lwmg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
