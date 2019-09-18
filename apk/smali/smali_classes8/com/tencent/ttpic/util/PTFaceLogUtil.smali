.class public Lcom/tencent/ttpic/util/PTFaceLogUtil;
.super Ljava/lang/Object;
.source "PTFaceLogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;
    }
.end annotation


# static fields
.field private static mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/util/PTFaceLogUtil;->mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/util/PTFaceLogUtil;->mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/ttpic/util/PTFaceLogUtil;->mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/ttpic/util/PTFaceLogUtil;->mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/ttpic/util/PTFaceLogUtil;->mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public static setPtFaceLog(Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;)V
    .locals 0
    .param p0, "ptFaceLog"    # Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    .prologue
    .line 8
    sput-object p0, Lcom/tencent/ttpic/util/PTFaceLogUtil;->mPtFaceLog:Lcom/tencent/ttpic/util/PTFaceLogUtil$PTFaceLogInterface;

    .line 9
    return-void
.end method
