.class public Lahru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagva;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 3995
    iput-object p1, p0, Lahru;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 3998
    iget-object v0, p0, Lahru;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->F:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 4000
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:Z

    .line 4002
    :cond_0
    return-void
.end method
