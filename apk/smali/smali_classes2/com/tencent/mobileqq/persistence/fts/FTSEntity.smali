.class public abstract Lcom/tencent/mobileqq/persistence/fts/FTSEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EXT1_INDEX:I = 0x1

.field public static final EXT2_INDEX:I = 0x2

.field public static final EXT3_INDEX:I = 0x3

.field public static final EXT_NON_INDEX:I = 0x0

.field public static final FTS_OPT_DELETE:I = 0x10

.field public static final FTS_OPT_INSERT:I = 0x1

.field public static final FTS_OPT_NON:I = 0x0

.field public static final FTS_OPT_UPDATE:I = 0x11

.field public static final FTS_TYPE_MSG:I = 0x1

.field public static final FTS_TYPE_NULL:I = 0x0

.field public static final FTS_TYPE_TROOP:I = 0x2

.field public static final MAX_LIMIT:I = 0x7d0

.field public static final MAX_PROXIMITY:I = 0xffff

.field public static final MIN_PROXIMITY:I


# instance fields
.field public mContent:Ljava/lang/String;

.field protected mContentIndex:Ljava/lang/String;

.field public mExt1:Ljava/lang/String;

.field public mExt2:Ljava/lang/String;

.field public mExt3:Ljava/lang/String;

.field public mExt4:Ljava/lang/String;

.field public mExt5:Ljava/lang/String;

.field public mExt6:Ljava/lang/String;

.field public mExt7:Ljava/lang/String;

.field public mExt8:Ljava/lang/String;

.field public mExt9:Ljava/lang/String;

.field public mExts:[B

.field public mOId:J

.field public mOpt:I

.field public mProximity:I

.field public mProximityEnd:I

.field public mProximityStart:I

.field public mSearchScene:I

.field public mSegmentCount:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 40
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 75
    const v0, 0xffff

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximity:I

    .line 78
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    .line 80
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityEnd:I

    .line 94
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 40
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 49
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 75
    const v2, 0xffff

    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximity:I

    .line 78
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    .line 80
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityEnd:I

    .line 122
    iput p1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 123
    iput-object p5, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    .line 124
    iput-wide p6, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 125
    iput-object p8, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt1:Ljava/lang/String;

    .line 126
    iput-object p9, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt2:Ljava/lang/String;

    .line 127
    iput-object p10, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt3:Ljava/lang/String;

    .line 128
    iput-object p11, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt4:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt5:Ljava/lang/String;

    .line 130
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt6:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt7:Ljava/lang/String;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt8:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt9:Ljava/lang/String;

    .line 134
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExts:[B

    .line 135
    iput p2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximity:I

    .line 136
    iput p3, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    .line 137
    iput p4, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityEnd:I

    .line 138
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 40
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 75
    const v0, 0xffff

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximity:I

    .line 78
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    .line 80
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityEnd:I

    .line 107
    iput p1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 108
    iput-object p5, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    .line 109
    iput-wide p6, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 110
    iput-object p8, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt1:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt2:Ljava/lang/String;

    .line 112
    iput-object p10, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt3:Ljava/lang/String;

    .line 113
    iput-object p11, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExts:[B

    .line 114
    iput p2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximity:I

    .line 115
    iput p3, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    .line 116
    iput p4, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityEnd:I

    .line 117
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 40
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 75
    const v0, 0xffff

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximity:I

    .line 78
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityStart:I

    .line 80
    iput v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mProximityEnd:I

    .line 97
    iput p1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mType:I

    .line 98
    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    .line 99
    iput-wide p3, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOId:J

    .line 100
    iput-object p5, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt1:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt2:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExt3:Ljava/lang/String;

    .line 103
    iput-object p8, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mExts:[B

    .line 104
    return-void
.end method


# virtual methods
.method public abstract createDeleteSQL()Ljava/lang/String;
.end method

.method public abstract createInsertSQL()Ljava/lang/String;
.end method

.method public abstract createUpdateSQL()Ljava/lang/String;
.end method

.method public deleteOpt()V
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 146
    return-void
.end method

.method public abstract doDeserialize()V
.end method

.method public abstract doSerialize()V
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public insertOpt()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 142
    return-void
.end method

.method public postRead()V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->doDeserialize()V

    .line 169
    return-void
.end method

.method public postWrite()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public preRead()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public preWrite()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContentIndex:Ljava/lang/String;

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->doSerialize()V

    .line 184
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lazmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContentIndex:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSegmentCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContentIndex:Ljava/lang/String;

    invoke-static {v1}, Lazmb;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSegmentCount:I

    goto :goto_0
.end method

.method public preWriteOne()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContentIndex:Ljava/lang/String;

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lazmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContentIndex:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSegmentCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContentIndex:Ljava/lang/String;

    invoke-static {v1}, Lazmb;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSegmentCount:I

    goto :goto_0
.end method

.method public preWriteTwo()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->doSerialize()V

    .line 199
    return-void
.end method

.method public abstract type()I
.end method

.method public upgradeOpt()V
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    .line 150
    return-void
.end method
