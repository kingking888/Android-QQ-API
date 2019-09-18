.class public Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "md5"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EmoticonFromGroupEntity"


# instance fields
.field public bigURL:Ljava/lang/String;

.field public fromType:I

.field public gifImg:Z

.field public md5:Ljava/lang/String;

.field public msg:Lcom/tencent/mobileqq/data/MessageForPic;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgseq:J

.field public status:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public thumbURL:Ljava/lang/String;

.field public timestamp:J

.field public troopUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    if-eqz v1, :cond_2

    .line 72
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 73
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "EmoticonFromGroupEntity"

    const/4 v2, 0x2

    const-string v3, "Class not correct in method compareTo."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public replaceEntity(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    .line 87
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    .line 88
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    .line 91
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->gifImg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->gifImg:Z

    .line 92
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    .line 93
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msgseq:J

    .line 95
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thumbURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bigURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msgseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " troopUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gifImg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->gifImg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
