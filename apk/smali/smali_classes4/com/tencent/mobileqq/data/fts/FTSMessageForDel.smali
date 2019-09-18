.class public Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;
.super Lcom/tencent/mobileqq/data/fts/FTSMessage;
.source "ProGuard"


# static fields
.field public static final MODE_DEL_ALL:I = 0x3

.field public static final MODE_DEL_ENTIRE_CONTENT:I = 0x4

.field public static final MODE_DEL_ONE:I = 0x1

.field public static final MODE_DEL_PATCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FTSMessageForDel"


# instance fields
.field public mExt1Key:Ljava/lang/String;

.field private mOIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOIdList:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    .line 31
    return-void
.end method

.method private createDelForEntire()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM IndexContent;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "FTSMessageForDel"

    const/4 v2, 0x2

    const-string v3, "createDeleteSQL failure: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createDelForOne()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v0, "DELETE FROM IndexContent WHERE IndexContent MATCH \'ext1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mExt1Key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " oid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    if-lez v1, :cond_0

    .line 68
    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "\';"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "FTSMessageForDel"

    const/4 v2, 0x2

    const-string v3, "createDeleteSQL failure: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private createDelForPatch()Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->uin:J

    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->istroop:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->getExt1(JI)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "DELETE FROM IndexContent WHERE IndexContent MATCH \'ext4:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->msgCounter:J

    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appendOId(Lcom/tencent/mobileqq/data/FTSMessageDelete;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mOIdList:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mOId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public createDeleteSQL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->createDelForPatch()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->createDelForEntire()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/fts/FTSMessageForDel;->createDelForOne()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
