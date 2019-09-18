.class public Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;
.super Ljava/lang/Object;
.source "BeautyTransformList_new.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/BeautyTransformList_new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceInfoOfFrame"
.end annotation


# instance fields
.field public countList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public facesAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field public phoneRotate:F

.field final synthetic this$0:Lcom/tencent/ttpic/filter/BeautyTransformList_new;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/filter/BeautyTransformList_new;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/BeautyTransformList_new;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    .local p2, "fs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "fa":Ljava/util/List;, "Ljava/util/List<[F>;"
    .local p4, "co":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->this$0:Lcom/tencent/ttpic/filter/BeautyTransformList_new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p2, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->faces:Ljava/util/List;

    .line 366
    iput-object p3, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->facesAngles:Ljava/util/List;

    .line 367
    iput-object p4, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->countList:Ljava/util/List;

    .line 368
    return-void
.end method
