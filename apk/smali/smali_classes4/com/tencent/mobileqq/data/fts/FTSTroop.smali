.class public Lcom/tencent/mobileqq/data/fts/FTSTroop;
.super Lcom/tencent/mobileqq/persistence/fts/FTSEntity;
.source "ProGuard"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "TroopIndex"

.field private static final TAG:Ljava/lang/String; = "Q.fts.FTSTroop"


# instance fields
.field public mMemberCard:Ljava/lang/String;

.field public mMemberName:Ljava/lang/String;

.field public mMemberNick:Ljava/lang/String;

.field public mMemberUin:Ljava/lang/String;

.field public mTroopUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p17}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mType:I

    .line 35
    iput-object p2, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mTroopUin:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberUin:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberNick:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public createDeleteSQL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MATCH \'type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " ext1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt6:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, " ext6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "Q.fts.FTSTroop"

    const/4 v2, 0x2

    const-string v3, "createDeleteSQL failure: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createInsertSQL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 131
    const-string v0, "FTSTroop type=%d, troopuin|memberuin=%s, troopnick|size=%s, nick|size=%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mType:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "zzz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt6:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt4:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt2:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public createUpdateSQL()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    const-string v0, "UPDATE %s SET  EXT2 = \'%s\', EXT3 = \'%s\', EXT4 = \'%s\', EXT5 = \'%s\' WHERE %s MATCH \'ext1:%s ext6:%s\';"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt3:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt4:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->getTableName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt1:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt6:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method protected doDeserialize()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mTroopUin:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt4:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt6:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberUin:Ljava/lang/String;

    .line 69
    return-void
.end method

.method protected doSerialize()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mType:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mTroopUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt1:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt2:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt3:Ljava/lang/String;

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt4:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt5:Ljava/lang/String;

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt6:Ljava/lang/String;

    .line 94
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt2:Ljava/lang/String;

    invoke-static {v0}, Lazmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt3:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mSegmentCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt3:Ljava/lang/String;

    invoke-static {v1}, Lazmb;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mSegmentCount:I

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt4:Ljava/lang/String;

    invoke-static {v0}, Lazmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt5:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mSegmentCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mExt5:Ljava/lang/String;

    invoke-static {v1}, Lazmb;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mSegmentCount:I

    goto :goto_3
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "TroopIndex"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTSTroop TroopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mTroopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MemberUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MemberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MemberCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method
