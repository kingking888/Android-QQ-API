.class public Lanyu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lanxy;

.field public a:Larcf;

.field public a:Larcq;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanys;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanys;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanys;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanys;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lanys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanxy;JLarcq;Ljava/util/HashMap;Larcf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Larcq;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Larcf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lanyu;->a:Lanxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-wide p2, p0, Lanyu;->a:J

    .line 212
    iput-object p4, p0, Lanyu;->a:Larcq;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lanyu;->a:I

    .line 214
    iput-object p6, p0, Lanyu;->a:Larcf;

    .line 215
    iput-object p5, p0, Lanyu;->a:Ljava/util/HashMap;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanyu;->b:Ljava/util/List;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanyu;->a:Ljava/util/List;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanyu;->c:Ljava/util/List;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanyu;->d:Ljava/util/List;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanyu;->e:Ljava/util/List;

    .line 221
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lanyu;->c()V

    .line 227
    iget-object v0, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanys;

    .line 228
    invoke-virtual {v0}, Lanys;->a()V

    goto :goto_0

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lanyu;->a:I

    .line 234
    return-void
.end method

.method public a(Lanys;)V
    .locals 1

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanys;

    .line 238
    invoke-virtual {v0}, Lanys;->b()V

    goto :goto_0

    .line 240
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lanyu;->a:I

    .line 241
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/16 v0, 0xa

    .line 251
    iget-object v1, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    move v1, v0

    .line 254
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 256
    iget-object v0, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanys;

    .line 257
    iget-object v4, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 251
    :cond_0
    iget-object v0, p0, Lanyu;->b:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 261
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    .line 270
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lanyu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lanyu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lanyu;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 272
    iget-object v1, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 273
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanys;

    .line 275
    iget v4, v0, Lanys;->b:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lanys;->b:I

    if-eq v4, v6, :cond_0

    iget v4, v0, Lanys;->b:I

    if-ne v4, v7, :cond_1

    .line 278
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 280
    :cond_1
    iget v4, v0, Lanys;->b:I

    if-ne v4, v5, :cond_2

    .line 281
    iget-object v4, p0, Lanyu;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 290
    goto :goto_0

    .line 283
    :cond_2
    iget v4, v0, Lanys;->b:I

    if-ne v4, v6, :cond_3

    .line 284
    iget-object v4, p0, Lanyu;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 286
    :cond_3
    iget v4, v0, Lanys;->b:I

    if-ne v4, v7, :cond_9

    .line 287
    iget-object v4, p0, Lanyu;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {p0}, Lanyu;->c()V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 295
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request update, multiUniseq[ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lanyu;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] removeCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] leftCount["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] finishCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_5
    iget-object v0, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanys;

    .line 299
    invoke-virtual {v0}, Lanys;->a()V

    goto :goto_2

    .line 304
    :cond_6
    iget-object v0, p0, Lanyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lanyu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 305
    const/4 v0, 0x5

    iput v0, p0, Lanyu;->a:I

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    const-string v0, "FileMultiMsgManager<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all task upload finish , remove multi request: multiUniseq[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lanyu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_7
    iget-object v0, p0, Lanyu;->a:Lanxy;

    iget-wide v2, p0, Lanyu;->a:J

    invoke-static {v0, v2, v3}, Lanxy;->a(Lanxy;J)V

    .line 312
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
