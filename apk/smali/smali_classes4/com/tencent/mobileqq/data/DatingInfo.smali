.class public Lcom/tencent/mobileqq/data/DatingInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field private static final FLAG_MASK_COMMENT_NEW_OVER:I = 0x20
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private static final FLAG_MASK_STRANGER_NEW_OVER:I = 0x8
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private static final FLAG_MASK_VISIT_NEW_OVER:I = 0x2
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public static final TYPE_COMMENT:I = 0x1
    .annotation runtime Lasqj;
    .end annotation
.end field


# instance fields
.field private commentList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamuh;",
            ">;"
        }
    .end annotation
.end field

.field public commentPacked:Ljava/lang/String;

.field public datingId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public datingSubject:I

.field public datingTime:J

.field public isInit:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastUpdateTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private nPrivateFlag:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public owner:I

.field public strDatingTime:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private strangerInfos:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamul;",
            ">;"
        }
    .end annotation
.end field

.field public strangerInfosPacked:Ljava/lang/String;

.field private visitorInfos:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamul;",
            ">;"
        }
    .end annotation
.end field

.field public visitorInfosPacked:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 23
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 137
    check-cast p1, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfosPacked:Ljava/lang/String;

    invoke-static {v0, v1}, Lamul;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentPacked:Ljava/lang/String;

    invoke-static {v0, v1}, Lamuh;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfosPacked:Ljava/lang/String;

    invoke-static {v0, v1}, Lamul;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    .line 112
    return-void

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    iget v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lamum;->a(JIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public isDefaultValue()Z
    .locals 6

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 123
    :cond_1
    return v0
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    monitor-enter v1

    .line 74
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfos:Ljava/util/List;

    invoke-static {v0}, Lamul;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfosPacked:Ljava/lang/String;

    .line 79
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfos:Ljava/util/List;

    invoke-static {v0}, Lamul;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfosPacked:Ljava/lang/String;

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nPrivateFlag:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentList:Ljava/util/List;

    invoke-static {v0}, Lamuh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentPacked:Ljava/lang/String;

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    return-void

    .line 77
    :cond_0
    :try_start_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strangerInfosPacked:Ljava/lang/String;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 84
    :cond_1
    :try_start_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->visitorInfosPacked:Ljava/lang/String;

    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 91
    :cond_2
    :try_start_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->commentPacked:Ljava/lang/String;

    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
