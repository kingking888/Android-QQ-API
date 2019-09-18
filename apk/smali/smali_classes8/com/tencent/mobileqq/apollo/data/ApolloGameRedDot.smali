.class public Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
        ">;"
    }
.end annotation


# static fields
.field public static final REDDOT_ID_GAME_ACTIVITY:I = 0x3e9

.field public static final REDDOT_ID_GAME_CENTER:I = 0x3e8

.field public static final REDDOT_ID_GAME_CLICK_DISSMISS:I = 0x7d0

.field public static final REDDOT_ID_GAME_TOOL:I = 0x3ea

.field public static final REDDOT_ID_HOTCHAT:I = 0x3eb

.field public static final REDDOT_ID_UPDATE:I = 0x3ed

.field private static final TAG:Ljava/lang/String; = "ApolloGameRedDot"


# instance fields
.field public mActId:Ljava/lang/String;

.field public mDotId:I

.field public mEndTime:I

.field public mGameId:I

.field public mIsShow:Z

.field public mIsShowForFolder:Z

.field public mPriority:I

.field public mSpRegion:I

.field public mStartTime:I

.field public mTipsWording:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static isValidReddotId(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_2

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "ApolloGameRedDot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apolloGameReddot isValidReddotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-string v0, "ApolloGameRedDot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apolloGameReddot isValidReddotId:false,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;)I
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isTimeValid()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isTimeValid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-nez v1, :cond_3

    .line 78
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mPriority:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mPriority:I

    sub-int/2addr v1, v3

    .line 79
    if-nez v1, :cond_5

    .line 80
    iget v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    sub-int/2addr v1, v3

    .line 81
    if-nez v1, :cond_5

    .line 82
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v3, v0

    .line 101
    :cond_2
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    const-string v4, "ApolloGameRedDot"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p1, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mActId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mIsShow:Z

    if-eqz v1, :cond_2

    .line 97
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->compareTo(Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;)I

    move-result v0

    return v0
.end method

.method public isTimeValid()Z
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mEndTime:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "mGameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mGameId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDotId:"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mDotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mStartTime:"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mStartTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mEndTime:"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mEndTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mTipsWording:"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->mTipsWording:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
