.class public Lrea;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lrea;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Lrdz;

.field private a:Lreb;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lrea;

    invoke-direct {v0}, Lrea;-><init>()V

    sput-object v0, Lrea;->a:Lrea;

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/16 v0, -0x64

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lrea;->b:I

    .line 45
    iput-wide v2, p0, Lrea;->a:J

    .line 48
    iput v0, p0, Lrea;->c:I

    .line 51
    iput-wide v2, p0, Lrea;->b:J

    .line 54
    iput v0, p0, Lrea;->d:I

    .line 63
    iput-wide v2, p0, Lrea;->c:J

    .line 83
    return-void
.end method

.method private a(JLjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v2, -0x1

    .line 210
    if-eqz p3, :cond_2

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 212
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 220
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "VideoBehaviorsReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findPositionInList(): seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", posi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    return v1

    .line 211
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static a()Lrea;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lrea;->a:Lrea;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lrea;->a:Lrdz;

    .line 231
    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lrdz;

    iget v1, p0, Lrea;->a:I

    invoke-direct {v0, v1}, Lrdz;-><init>(I)V

    iput-object v0, p0, Lrea;->a:Lrdz;

    .line 235
    :cond_0
    iget v1, p0, Lrea;->b:I

    iget v2, p0, Lrea;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Lrdz;->b:I

    .line 236
    iget v1, p0, Lrea;->c:I

    iget v2, p0, Lrea;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lrdz;->c:I

    .line 237
    iget-wide v2, p0, Lrea;->a:J

    iget-wide v4, p0, Lrea;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lrdz;->a:J

    .line 238
    iget-boolean v1, p0, Lrea;->a:Z

    iput-boolean v1, v0, Lrdz;->b:Z

    .line 239
    iget-boolean v1, p0, Lrea;->b:Z

    iput-boolean v1, v0, Lrdz;->a:Z

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrea;->b:Z

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "VideoBehaviorsReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReportVideoBehaviors(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lrdz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lrdz;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lplw;->f(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lrea;->a:Lrdz;

    .line 248
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lrea;->a:Lreb;

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget v1, p0, Lrea;->a:I

    iput v1, v0, Lreb;->a:I

    .line 257
    iget-boolean v1, p0, Lrea;->a:Z

    iput-boolean v1, v0, Lreb;->a:Z

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    const-string v1, "VideoBehaviorsReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReportVideoBehaviorsSeq(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lreb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lreb;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lplw;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 264
    iget-object v0, p0, Lrea;->a:Lreb;

    invoke-virtual {v0}, Lreb;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, -0x64

    .line 270
    invoke-direct {p0}, Lrea;->c()V

    .line 272
    iput-boolean v1, p0, Lrea;->c:Z

    .line 273
    iput-boolean v1, p0, Lrea;->a:Z

    .line 274
    iput v0, p0, Lrea;->b:I

    .line 275
    iput v0, p0, Lrea;->c:I

    .line 276
    iput v0, p0, Lrea;->d:I

    .line 277
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrea;->c:J

    .line 278
    iput-object v2, p0, Lrea;->a:Ljava/util/List;

    .line 279
    iput-object v2, p0, Lrea;->a:Lrdz;

    .line 280
    iput-object v2, p0, Lrea;->a:Lreb;

    .line 281
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lrea;->c:Z

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iput p1, p0, Lrea;->a:I

    goto :goto_0
.end method

.method public a(Lrsg;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsg;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 119
    iget-boolean v0, p0, Lrea;->c:Z

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lrea;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 125
    iput-object p2, p0, Lrea;->a:Ljava/util/List;

    .line 126
    iget-wide v0, p0, Lrea;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lrea;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrea;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    iget-object v0, p0, Lrea;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    iput-wide v0, p0, Lrea;->c:J

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "VideoBehaviorsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindVideoChannel(): 2,  mFirstVideoSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lrea;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "VideoBehaviorsReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindVideoChannel(): 1, mFirstVideoSeq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lrea;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lrea;->c:Z

    .line 91
    return-void
.end method

.method public b(I)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/16 v1, -0x3e8

    const/16 v8, -0x64

    .line 145
    iget-boolean v0, p0, Lrea;->c:Z

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    iget v0, p0, Lrea;->b:I

    if-ne v0, v8, :cond_6

    .line 152
    iput p1, p0, Lrea;->b:I

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lrea;->a:J

    .line 169
    :goto_1
    iget-wide v4, p0, Lrea;->b:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lrea;->a:J

    iget-wide v6, p0, Lrea;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 174
    :cond_2
    iget v0, p0, Lrea;->d:I

    if-eq v0, v8, :cond_3

    .line 175
    invoke-direct {p0}, Lrea;->b()V

    .line 178
    :cond_3
    iget-object v0, p0, Lrea;->a:Lreb;

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Lreb;

    iget v4, p0, Lrea;->a:I

    invoke-direct {v0, v4}, Lreb;-><init>(I)V

    iput-object v0, p0, Lrea;->a:Lreb;

    .line 185
    :cond_4
    iget v0, p0, Lrea;->a:I

    if-nez v0, :cond_8

    .line 186
    iget-wide v4, p0, Lrea;->c:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    .line 187
    iget-wide v4, p0, Lrea;->c:J

    iget-object v0, p0, Lrea;->a:Ljava/util/List;

    invoke-direct {p0, v4, v5, v0}, Lrea;->a(JLjava/util/List;)I

    move-result v0

    .line 188
    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    .line 189
    sub-int v0, p1, v0

    .line 196
    :goto_2
    if-eq v0, v1, :cond_5

    .line 197
    iget-object v1, p0, Lrea;->a:Lreb;

    invoke-virtual {v1, p1}, Lreb;->a(I)V

    .line 200
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "VideoBehaviorsReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoPlay(): posi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCurIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lrea;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mLastIndex ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lrea;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mBeforeLastIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lrea;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", seqIndexDiff = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", cost= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_6
    iget-wide v4, p0, Lrea;->a:J

    iput-wide v4, p0, Lrea;->b:J

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lrea;->a:J

    .line 158
    iget v0, p0, Lrea;->c:I

    if-ne v0, v8, :cond_7

    .line 159
    iget v0, p0, Lrea;->b:I

    iput v0, p0, Lrea;->c:I

    .line 160
    iput p1, p0, Lrea;->b:I

    goto/16 :goto_1

    .line 162
    :cond_7
    iget v0, p0, Lrea;->c:I

    iput v0, p0, Lrea;->d:I

    .line 163
    iget v0, p0, Lrea;->b:I

    iput v0, p0, Lrea;->c:I

    .line 164
    iput p1, p0, Lrea;->b:I

    goto/16 :goto_1

    .line 192
    :cond_8
    iget v0, p0, Lrea;->a:I

    if-ne v0, v9, :cond_9

    move v0, p1

    .line 193
    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lrea;->c:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-boolean v0, p0, Lrea;->a:Z

    if-eq v0, p1, :cond_0

    .line 108
    iput-boolean p1, p0, Lrea;->a:Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lrea;->c:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lrea;->b:Z

    goto :goto_0
.end method
