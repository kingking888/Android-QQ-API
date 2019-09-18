.class public Laswg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Laswi;

.field private a:Lawzz;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Laswh;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Laswg;->a:Ljava/util/Vector;

    .line 35
    new-instance v0, Laswf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laswf;-><init>(Laswg;Landroid/os/Looper;)V

    iput-object v0, p0, Laswg;->a:Lawzz;

    .line 48
    iput-object p1, p0, Laswg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iget-object v0, p0, Laswg;->a:Lawzz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawwx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laswg;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 52
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laswg;->a:Lmqq/os/MqqHandler;

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "PLUploadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handler:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laswg;->a:Lawzz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/pic/CompressInfo;JIII)Laswh;
    .locals 12

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 168
    const/4 v4, 0x4

    shl-long/2addr v2, v4

    move/from16 v0, p6

    int-to-long v4, v0

    or-long/2addr v4, v2

    .line 170
    new-instance v3, Laxaa;

    invoke-direct {v3}, Laxaa;-><init>()V

    .line 171
    const/4 v2, 0x1

    iput-boolean v2, v3, Laxaa;->a:Z

    .line 172
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v2, v3, Laxaa;->i:Ljava/lang/String;

    .line 173
    iput-wide v4, v3, Laxaa;->a:J

    .line 174
    const/16 v2, 0x38

    iput v2, v3, Laxaa;->b:I

    .line 175
    new-instance v6, Lmlz;

    invoke-direct {v6}, Lmlz;-><init>()V

    .line 176
    const/16 v2, 0x38

    :goto_0
    if-ltz v2, :cond_0

    .line 177
    ushr-long v8, p2, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    .line 178
    invoke-virtual {v6, v7}, Lmlz;->a(B)V

    .line 176
    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    .line 180
    :cond_0
    move/from16 v0, p5

    invoke-virtual {v6, v0}, Lmlz;->a(I)V

    .line 181
    move/from16 v0, p6

    invoke-virtual {v6, v0}, Lmlz;->a(I)V

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lmlz;->a(I)V

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lmlz;->a(I)V

    .line 184
    move/from16 v0, p4

    invoke-virtual {v6, v0}, Lmlz;->a(I)V

    .line 185
    invoke-virtual {v6}, Lmlz;->a()[B

    move-result-object v2

    iput-object v2, v3, Laxaa;->a:[B

    .line 186
    iget-object v2, p0, Laswg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v3}, Lawzv;->a(Laxaa;)Z

    .line 189
    new-instance v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-direct {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;-><init>()V

    .line 190
    iget-object v6, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 191
    iput-wide v4, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    .line 192
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->local:Z

    .line 194
    new-instance v6, Laswh;

    invoke-direct {v6, p0}, Laswh;-><init>(Laswg;)V

    .line 195
    iput-wide p2, v6, Laswh;->a:J

    .line 196
    iput-object v3, v6, Laswh;->a:Laxaa;

    .line 197
    iput-object v2, v6, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    const-string v2, "PLUploadManager"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "personality_label uploadPhoto() makeRequst, img_path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " uniseq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    return-object v6
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v3, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    .line 94
    if-nez p4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    iget v0, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 96
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 105
    :goto_1
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 106
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    .line 107
    iget-wide v4, v0, Laswh;->a:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_2

    .line 105
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_2
    iget v4, v0, Laswh;->a:I

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 112
    iget-object v0, v0, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    :goto_3
    iget v0, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v0, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_4
    return v2
.end method

.method public a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)Laswh;
    .locals 9

    .prologue
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 260
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-wide v4, v0, Laswh;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-object v0, v0, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    iget-wide v6, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    .line 265
    :goto_1
    return-object v0

    .line 259
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)V
    .locals 9

    .prologue
    .line 208
    const/4 v2, 0x0

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 212
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-wide v4, v0, Laswh;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-object v0, v0, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    iget-wide v6, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    .line 219
    :goto_1
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Laswg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, v0, Laswh;->a:Laxaa;

    invoke-virtual {v1, v2}, Lawzv;->a(Laxaa;)Z

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "PLUploadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Laswh;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    return-void

    .line 211
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Laswi;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Laswg;->a:Laswi;

    .line 73
    return-void
.end method

.method public a(Ljava/util/List;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pic/CompressInfo;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v4, v0

    move v6, v7

    move v8, v7

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 131
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Laswg;->a(Lcom/tencent/mobileqq/pic/CompressInfo;JIII)Laswh;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    add-int/lit8 v0, v8, 0x1

    .line 134
    iget-object v2, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v2, v7, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 135
    iget-object v1, v1, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-interface {v9, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v8, v0

    goto :goto_0

    .line 140
    :cond_0
    if-lez v8, :cond_4

    move v1, v7

    .line 141
    :goto_2
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 142
    if-ge v1, v8, :cond_2

    .line 143
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iput v1, v0, Laswh;->a:I

    .line 141
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-wide v2, v0, Laswh;->a:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget v2, v0, Laswh;->a:I

    add-int/2addr v2, v8

    iput v2, v0, Laswh;->a:I

    goto :goto_3

    .line 152
    :cond_3
    iget-object v0, p0, Laswg;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;

    invoke-direct {v1, p0, v9, p2, p3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;-><init>(Laswg;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    return v7

    :cond_6
    move v0, v8

    goto :goto_1
.end method

.method public b(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;)V
    .locals 9

    .prologue
    .line 228
    const/4 v3, 0x0

    .line 231
    const/4 v2, -0x1

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 233
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-wide v4, v0, Laswh;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-object v0, v0, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    iget-wide v6, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    move-object v2, v0

    move v0, v1

    .line 240
    :goto_1
    if-ltz v0, :cond_2

    move v1, v0

    .line 241
    :goto_2
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 242
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget-wide v4, v0, Laswh;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Laswg;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswh;

    iget v3, v0, Laswh;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Laswh;->a:I

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 232
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_2
    if-eqz v2, :cond_3

    .line 249
    iget-object v0, p0, Laswg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, v2, Laswh;->a:Laxaa;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)V

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    const-string v0, "PLUploadManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Laswh;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_3
    return-void

    :cond_4
    move v0, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Laswg;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Laswg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Laswg;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "PLUploadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laswg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " handler:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laswg;->a:Lawzz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method
