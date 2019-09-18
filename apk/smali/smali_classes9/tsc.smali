.class public Ltsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltro;

.field a:Ltst;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltsc;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ltro;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ltro;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ltsc;)V

    iput-object v0, p0, Ltsc;->a:Ltro;

    .line 59
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xfb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;-><init>()V

    .line 120
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->setStatus(I)V

    .line 121
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    .line 124
    iget v3, v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 127
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    const-string v2, "MsgTab insertIntoDb error!"

    .line 133
    invoke-static {v2, v0}, Lwmb;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 141
    :goto_1
    return-void

    .line 129
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public static a(Ltrj;[B)V
    .locals 4

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;-><init>()V

    .line 317
    iget v2, p0, Ltrj;->a:I

    iput v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->nodeType:I

    .line 318
    iget-object v2, p0, Ltrj;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->unionId:Ljava/lang/String;

    .line 319
    iget-wide v2, p0, Ltrj;->c:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->reqTimeStamp:J

    .line 320
    iput-object p1, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->rspData:[B

    .line 321
    iget v2, p0, Ltrj;->f:I

    iput v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->requestSource:I

    .line 322
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 323
    return-void
.end method

.method public static a(Ltrj;)Z
    .locals 4

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;-><init>()V

    .line 308
    iget v2, p0, Ltrj;->a:I

    iput v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->nodeType:I

    .line 309
    iget-object v2, p0, Ltrj;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->unionId:Ljava/lang/String;

    .line 310
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->setStatus(I)V

    .line 311
    const-string v2, "nodeType=? and unionId=?"

    invoke-static {p0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->getArgs(Ltrj;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ltrj;)[B
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 282
    const-class v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    const-class v2, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->getArgs(Ltrj;)[Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    .line 282
    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    .line 287
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->reqTimeStamp:J

    iget-wide v4, p0, Ltrj;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "Q.qqstory.msgTab.mgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db has valid vid list, nodeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ltrj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v6, v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;->rspData:[B

    .line 302
    :cond_1
    :goto_0
    return-object v6

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "Q.qqstory.msgTab.mgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db vid list expired, nodeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltrj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-string v0, "Q.qqstory.msgTab.mgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no db vid list, nodeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltrj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final b(Ltrj;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 337
    const-class v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    const-class v2, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->getArgs(Ltrj;)[Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    .line 337
    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    .line 342
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->hasRead:I

    if-ne v0, v11, :cond_0

    move v3, v11

    .line 344
    :cond_0
    return v3
.end method

.method public static final d(Ltrj;)V
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;-><init>(Ltrj;I)V

    .line 356
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 357
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 213
    const-class v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    .line 220
    new-instance v3, Ltrj;

    invoke-direct {v3}, Ltrj;-><init>()V

    .line 221
    iget v4, v3, Ltrj;->a:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    .line 222
    invoke-virtual {v3, v0}, Ltrj;->a(Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V

    .line 224
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 227
    :cond_2
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    iput-object v1, p0, Ltsc;->a:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a()Ltrj;
    .locals 15

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 234
    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 235
    invoke-virtual {v0, v1}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v10

    .line 237
    new-instance v11, Ltrj;

    invoke-direct {v11}, Ltrj;-><init>()V

    .line 239
    iput v2, v11, Ltrj;->a:I

    .line 240
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ltrj;->a:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()J

    move-result-wide v2

    iput-wide v2, v11, Ltrj;->b:J

    .line 244
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, Ltrj;->d:I

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v11, Ltrj;->d:J

    .line 246
    iput-boolean v1, v11, Ltrj;->b:Z

    .line 248
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, Ltrj;->b:I

    .line 250
    const-string v2, ""

    .line 251
    const-string v0, ""

    move v6, v1

    move-object v14, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v14

    .line 252
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    .line 253
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 254
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    const/4 v9, 0x1

    .line 256
    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 260
    :goto_2
    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 264
    :goto_3
    const-string v0, "Q.qqstory.msgTab.mgrVASH"

    const-string v1, "getLocalList: %d time: %d %d vid: %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v12, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v12, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v1, v7

    move v2, v9

    move-object v0, v8

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lvqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 268
    :cond_2
    iput-boolean v2, v11, Ltrj;->b:Z

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_4
    iput-object v1, v11, Ltrj;->h:Ljava/lang/String;

    .line 271
    const-string v0, "VASH"

    const-string v1, "getUnUploadInfo %s"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    return-object v11

    :cond_3
    move-object v1, v0

    .line 269
    goto :goto_4

    :cond_4
    move-object v7, v1

    move v9, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ltrj;
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ltsc;->a:Ltro;

    iget-object v0, v0, Ltro;->b:Ljava/util/ArrayList;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 90
    iget-object v2, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ltro;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltsc;->a:Ltro;

    return-object v0
.end method

.method public a()Ltst;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ltsc;->a:Ltst;

    if-nez v0, :cond_1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Ltsc;->a:Ltst;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Ltsc;->a:Ltst;

    .line 109
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    iget-object v0, p0, Ltsc;->a:Ltst;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 409
    invoke-static {}, Lwkt;->a()Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v0, "Q.qqstory.msgTab.mgr"

    const-string v2, "markShowAnimate() %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 412
    const-string v2, "key_msg_tab_show_node_list_breath_view_animate_date"

    invoke-virtual {v0, v2, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 164
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 170
    :cond_0
    :goto_1
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltrj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 147
    iget v3, v0, Ltrj;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, v0, Ltrj;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 150
    invoke-virtual {v0}, Ltrj;->a()Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;-><init>(Ltsc;Ljava/util/ArrayList;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public a(Ltrj;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Ltrj;->a()Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    move-result-object v0

    .line 174
    iget v1, v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;-><init>(Ltsc;Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 375
    invoke-virtual {p0}, Ltsc;->a()Ltro;

    move-result-object v0

    .line 376
    const-string v1, "Q.qqstory.msgTab.mgr"

    const-string v2, "hasRedPoint() hasRedPoint=%b, hasUnreadNode=%b, hasNewUnreadNode=%b"

    iget-boolean v3, v0, Ltro;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Ltro;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Ltro;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    iget-boolean v0, v0, Ltro;->g:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ltsc;->a:Ltro;

    iget-object v0, v0, Ltro;->b:Ljava/util/ArrayList;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    .line 77
    iget v2, v0, Ltrj;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Ltrj;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 188
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    if-ne v0, v8, :cond_2

    .line 195
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 187
    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 192
    const/16 v3, 0x3e9

    invoke-virtual {p1, v3}, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->setStatus(I)V

    .line 193
    const-string v3, "nodeType=? and uid=? and unionId=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->unionId:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-virtual {v0, p1, v3, v4}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 194
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    goto :goto_1
.end method

.method public b(Ltrj;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Ltrj;->a()Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    move-result-object v0

    .line 199
    iget v1, v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;-><init>(Ltsc;Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 385
    invoke-virtual {p0}, Ltsc;->a()Ltro;

    move-result-object v0

    .line 386
    const-string v1, "Q.qqstory.msgTab.mgr"

    const-string v2, "hasUnreadNode() hasRedPoint=%b, hasUnreadNode=%b, hasNewUnreadNode=%b"

    iget-boolean v3, v0, Ltro;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Ltro;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Ltro;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    iget-boolean v0, v0, Ltro;->e:Z

    return v0
.end method

.method public c(Ltrj;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ltsc;->a:Ltro;

    invoke-virtual {v0, p1}, Ltro;->a(Ltrj;)V

    .line 327
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lwkt;->a()Ljava/lang/String;

    move-result-object v1

    .line 396
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 397
    const-string v2, "key_msg_tab_show_node_list_breath_view_animate_date"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Ltsc;->a()Ltro;

    move-result-object v0

    .line 400
    const-string v1, "Q.qqstory.msgTab.mgr"

    const-string v2, "shouldShowAnimate() date not equal and mShouldShowAnimate=%b"

    iget-boolean v3, v0, Ltro;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-boolean v0, v0, Ltro;->h:Z

    .line 405
    :goto_0
    return v0

    .line 404
    :cond_0
    const-string v0, "Q.qqstory.msgTab.mgr"

    const-string v1, "shouldShowAnimate() return false"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltsc;->a:Ltro;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltsc;->a:Ltro;

    invoke-virtual {v0}, Ltro;->a()V

    .line 70
    :cond_0
    return-void
.end method
