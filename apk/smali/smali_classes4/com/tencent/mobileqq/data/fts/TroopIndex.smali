.class public Lcom/tencent/mobileqq/data/fts/TroopIndex;
.super Lcom/tencent/mobileqq/fts/entity/FTSEntity;
.source "ProGuard"


# instance fields
.field public content:Ljava/lang/String;

.field public contentindex:Ljava/lang/String;

.field public ext4:Ljava/lang/String;

.field public ext5:Ljava/lang/String;

.field public ext6:Ljava/lang/String;

.field public ext7:Ljava/lang/String;

.field public ext8:Ljava/lang/String;

.field public ext9:Ljava/lang/String;

.field public mMemberCard:Ljava/lang/String;
    .annotation runtime Lapel;
    .end annotation
.end field

.field public mMemberName:Ljava/lang/String;
    .annotation runtime Lapel;
    .end annotation
.end field

.field public mMemberNick:Ljava/lang/String;
    .annotation runtime Lapel;
    .end annotation
.end field

.field public mMemberUin:Ljava/lang/String;
    .annotation runtime Lapel;
    .end annotation
.end field

.field public mTroopUin:Ljava/lang/String;
    .annotation runtime Lapel;
    .end annotation
.end field

.field public oId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/entity/FTSEntity;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->type:I

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->oId:J

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/entity/FTSEntity;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->type:I

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->oId:J

    .line 56
    iput p1, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->type:I

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberNick:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method protected doDeserialize()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext4:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext6:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext7:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberNick:Ljava/lang/String;

    .line 110
    return-void
.end method

.method protected doSerialize()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->type:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mTroopUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext1:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext2:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext3:Ljava/lang/String;

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext4:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext5:Ljava/lang/String;

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext6:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext7:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext7:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext8:Ljava/lang/String;

    .line 102
    :goto_4
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberName:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->mMemberCard:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext2:Ljava/lang/String;

    invoke-static {v0}, Lapey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext3:Ljava/lang/String;

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext4:Ljava/lang/String;

    invoke-static {v0}, Lapey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext5:Ljava/lang/String;

    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext7:Ljava/lang/String;

    invoke-static {v0}, Lapey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext8:Ljava/lang/String;

    goto :goto_4
.end method

.method public needCompress()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public postRead()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/fts/entity/FTSEntity;->postRead()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/TroopIndex;->doDeserialize()V

    .line 74
    return-void
.end method

.method public declared-synchronized preWrite()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/TroopIndex;->doSerialize()V

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/fts/entity/FTSEntity;->preWrite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
