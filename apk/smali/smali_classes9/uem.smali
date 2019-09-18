.class public Luem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lueq;

.field public a:Luer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luem;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Luen;

    invoke-direct {v0, p0}, Luen;-><init>(Luem;)V

    iput-object v0, p0, Luem;->a:Luer;

    .line 39
    iget-object v0, p0, Luem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Luem;->a:Lueq;

    .line 45
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 99
    :cond_0
    const-string v0, "BatchGetVideoInfo"

    const-string v1, "runPuller vid list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Ltvf;->a(Ljava/util/List;)Ltvf;

    move-result-object v0

    .line 102
    const-string v1, "BatchGetVideoInfo"

    invoke-virtual {v0, v1}, Ltvf;->a(Ljava/lang/String;)V

    .line 103
    new-instance v1, Lueo;

    invoke-direct {v1, p0, v0}, Lueo;-><init>(Luem;Ltvf;)V

    invoke-virtual {v0, v1}, Ltvf;->a(Ltvg;)V

    .line 110
    invoke-virtual {v0}, Ltvf;->b()V

    .line 111
    return-void
.end method

.method public a(Lueq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Luem;->a:Lueq;

    .line 49
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 52
    iget-object v0, p0, Luem;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "BatchGetVideoInfo"

    const-string v1, "doBatchGetVideoInfo, vidList ==  null || vidList.isEmpty()"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Luem;->a:Lueq;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Luem;->a:Lueq;

    invoke-interface {v0}, Lueq;->a()V

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 69
    iget-object v1, p0, Luem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    iget-object v6, p0, Luem;->a:Luer;

    if-eqz v6, :cond_5

    iget-object v6, p0, Luem;->a:Luer;

    invoke-interface {v6, v5}, Luer;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 74
    const-string v5, "BatchGetVideoInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TextUtils.isEmpty(video.mVideoUrl), vid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    const-string v5, "BatchGetVideoInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "storyVideoItem != null, vid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Luem;->a:Lueq;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Luem;->a:Lueq;

    invoke-interface {v0, v3}, Lueq;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    invoke-virtual {p0, v2}, Luem;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Luem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 129
    const-string v7, "BatchGetVideoInfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleVidInfoBack, vid can\'t find storyvideoitem vid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    invoke-static {v10}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 135
    iget-object v8, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 142
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    const-string v0, "BatchGetVideoInfo"

    const-string v1, "handleVidInfoBack, vid can\'t find storyvideoitem."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_6
    iget v0, p0, Luem;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luem;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 156
    invoke-virtual {p0, v3}, Luem;->a(Ljava/util/List;)V

    .line 193
    :cond_7
    :goto_1
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Luem;->a:Lueq;

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Luem;->a:Lueq;

    invoke-interface {v0}, Lueq;->a()V

    goto :goto_1

    .line 167
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Luem;->a:I

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 172
    invoke-virtual {v0, v5}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    .line 175
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Luem;->a:Lueq;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Luem;->a:Lueq;

    invoke-interface {v0, v2}, Lueq;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 181
    :cond_b
    invoke-static {v4}, Ltvf;->a(Ljava/util/ArrayList;)Ltvf;

    move-result-object v0

    .line 182
    const-string v1, "BatchGetVideoInfo"

    invoke-virtual {v0, v1}, Ltvf;->a(Ljava/lang/String;)V

    .line 183
    new-instance v1, Luep;

    invoke-direct {v1, p0, v0}, Luep;-><init>(Luem;Ltvf;)V

    invoke-virtual {v0, v1}, Ltvf;->a(Ltvg;)V

    .line 191
    invoke-virtual {v0}, Ltvf;->b()V

    goto :goto_1
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v1, p0, Luem;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 201
    if-nez v5, :cond_0

    .line 202
    const-string v1, "BatchGetVideoInfo"

    const-string v5, "user -> video empty ,strange"

    invoke-static {v1, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 207
    iget-object v6, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "BatchGetVideoInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unionid can\'t find QQUserUIItem:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_2
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    invoke-virtual {v0, v3}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    .line 225
    :cond_4
    iget-object v0, p0, Luem;->a:Lueq;

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Luem;->a:Lueq;

    invoke-interface {v0, v2}, Lueq;->a(Ljava/util/ArrayList;)V

    .line 228
    :cond_5
    return-void
.end method
