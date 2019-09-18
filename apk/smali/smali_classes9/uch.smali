.class public Luch;
.super Ludi;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://story.now.qq.com/mobile/transfer.html?src_type=app&version=1&fromId=17&videoOwnerUin=%s&videoId=%s&unionid=%s&feedid=%s&identify=%d&ptype=%d&actionnamekey=1&storysharefrom=%s&sharefromtype=%d&one_page=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c1114

    .line 66
    invoke-static {v1}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luch;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ludi;-><init>()V

    .line 73
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 76
    iput-object p1, p0, Luch;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 77
    iput-boolean p2, p0, Luch;->a:Z

    .line 78
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luch;->c:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Luch;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Luch;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u7684\u6295\u7968\u89c6\u9891"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Luch;->d:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v1, p0, Luch;->f:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Luch;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltpp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luch;->e:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    iput-object v1, p0, Luch;->g:Ljava/lang/String;

    .line 83
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Luch;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMine()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    iput v1, p0, Luch;->b:I

    .line 87
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luch;->c:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Luch;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iput-object v0, p0, Luch;->c:Ljava/lang/String;

    .line 92
    :cond_1
    invoke-virtual {p0}, Luch;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luch;->d:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Luch;->d:Ljava/lang/String;

    iput-object v0, p0, Luch;->k:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Luch;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luch;->i:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#\u5fae\u89c6# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luch;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luch;->j:Ljava/lang/String;

    .line 98
    const/16 v0, 0xb

    iput v0, p0, Luch;->d:I

    .line 99
    iget-boolean v0, p0, Luch;->a:Z

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x4

    iput v0, p0, Luch;->d:I

    .line 105
    :goto_2
    iget-boolean v0, p0, Luch;->a:Z

    if-eqz v0, :cond_5

    .line 106
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Luch;->a:[I

    .line 126
    :goto_3
    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Luch;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u7684"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5fae\u89c6"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 84
    goto/16 :goto_1

    .line 102
    :cond_4
    iput v3, p0, Luch;->d:I

    goto :goto_2

    .line 116
    :cond_5
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Luch;->a:[I

    goto :goto_3

    .line 106
    :array_0
    .array-data 4
        0x0
        0x0
        0x26
        0x27
        0x28
        0x37
        0x2d
    .end array-data

    .line 116
    :array_1
    .array-data 4
        0x0
        0x0
        0x20
        0x21
        0x22
        0x36
        0x2d
    .end array-data
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 130
    if-ne p1, v1, :cond_1

    .line 131
    const-string v2, "mqqapi://qstory/openVideo?src_type=app&version=1&fromId=17&videoOwnerUin=%s&videoId=%s&unionid=%s&feedid=%s&identify=%d&ptype=%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Luch;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Luch;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Luch;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Luch;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    iget v4, p0, Luch;->b:I

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x5

    iget-boolean v5, p0, Luch;->a:Z

    if-eqz v5, :cond_0

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_1
    sget-object v2, Luch;->a:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Luch;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Luch;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Luch;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Luch;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    iget v4, p0, Luch;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x5

    iget-boolean v5, p0, Luch;->a:Z

    if-eqz v5, :cond_2

    .line 136
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Luch;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Luch;->a:[I

    aget v1, v1, p1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected a(Ludq;)V
    .locals 3

    .prologue
    .line 155
    instance-of v0, p1, Ludr;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Luch;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    check-cast p1, Ludr;

    .line 162
    iget-object v1, v0, Ltqq;->b:Ljava/lang/String;

    iput-object v1, p1, Ludr;->o:Ljava/lang/String;

    .line 163
    iget v1, v0, Ltqq;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 164
    const-string v0, "\u597d\u53cb\u90fd\u5728\u73a9\uff0c\u9080\u4f60\u6765\u6218\uff01"

    iput-object v0, p1, Ludr;->p:Ljava/lang/String;

    .line 168
    :goto_1
    invoke-virtual {p0}, Luch;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludr;->d:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltqq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u9080\u4f60\u6765\u6218\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ludr;->p:Ljava/lang/String;

    goto :goto_1
.end method
