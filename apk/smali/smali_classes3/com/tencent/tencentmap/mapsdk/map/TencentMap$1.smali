.class Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field final synthetic val$runAnimate:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/TencentMap;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;->this$0:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;->val$runAnimate:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;->val$runAnimate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$1;->val$runAnimate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
