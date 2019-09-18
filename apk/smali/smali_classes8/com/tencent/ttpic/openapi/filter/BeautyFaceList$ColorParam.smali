.class Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;
.super Ljava/lang/Object;
.source "BeautyFaceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorParam"
.end annotation


# instance fields
.field public mCgCrLeft:[F

.field public mCgCrRight:[F

.field public mLastRGBLeft:[F

.field public mLastRGBRight:[F

.field public mRGBLeft:[F

.field public mRGBRight:[F

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;)V
    .locals 3
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 502
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->this$0:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    .line 505
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    .line 506
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    .line 507
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    .line 508
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrLeft:[F

    .line 509
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrRight:[F

    return-void
.end method
