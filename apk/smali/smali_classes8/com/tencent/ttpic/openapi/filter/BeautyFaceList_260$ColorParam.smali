.class Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;
.super Ljava/lang/Object;
.source "BeautyFaceList_260.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;
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

.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;)V
    .locals 3
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 657
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->this$0:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBLeft:[F

    .line 660
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mRGBRight:[F

    .line 661
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBLeft:[F

    .line 662
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mLastRGBRight:[F

    .line 663
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrLeft:[F

    .line 664
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260$ColorParam;->mCgCrRight:[F

    return-void
.end method
