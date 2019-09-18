.class public Lcom/huawei/hiar/ARLightEstimate;
.super Ljava/lang/Object;
.source "ARLightEstimate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARLightEstimate$State;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/huawei/hiar/ARLightEstimate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARLightEstimate;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/huawei/hiar/ARSession;)V
    .locals 2
    .param p1, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    .line 15
    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARLightEstimate;->nativeCreateLightEstimate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    .line 16
    return-void
.end method

.method private static native nativeCreateLightEstimate(J)J
.end method

.method private static native nativeDestroyLightEstimate(J)V
.end method

.method private native nativeGetPixelIntensity(JJ)F
.end method

.method private native nativeGetState(JJ)I
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/huawei/hiar/ARLightEstimate;->nativeDestroyLightEstimate(J)V

    .line 28
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    return-void
.end method

.method public getPixelIntensity()F
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetPixelIntensity(JJ)F

    move-result v0

    return v0
.end method

.method public getState()Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huawei/hiar/ARLightEstimate;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARLightEstimate;->nativeGetState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hiar/ARLightEstimate$State;->forNumber(I)Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/huawei/hiar/ARLightEstimate;->getState()Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v0

    sget-object v1, Lcom/huawei/hiar/ARLightEstimate$State;->VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 67
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ARLightEstimate: { handle= 0x%x, light estimate with state %s, intensity %s }"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARLightEstimate;->mNativeHandle:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARLightEstimate;->getState()Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hiar/ARLightEstimate$State;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/huawei/hiar/ARLightEstimate;->getPixelIntensity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 67
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
