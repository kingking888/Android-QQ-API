.class public Laqpv;
.super Laqpk;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Laqpw;

.field private a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Laqpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqpv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqpv;->a:Ljava/util/Set;

    .line 39
    iget-object v0, p0, Laqpv;->a:Ljava/util/Set;

    const-string v1, "enableAccelerometer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Laqpv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    const-string v0, "enableAccelerometer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/az;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/az;-><init>(Laqpv;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 130
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laqpv;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Laqpk;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    .line 50
    iget-object v0, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    .line 54
    :cond_0
    iget-object v0, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 56
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Laqpv;->a:Landroid/hardware/Sensor;

    .line 58
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Laqpv;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Laqpv;->a:Laqpw;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Laqpv;->b()V

    .line 86
    :cond_2
    new-instance v0, Laqpw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqpw;-><init>(Laqpv;Lcom/tencent/mobileqq/microapp/appbrand/a/a/az;)V

    iput-object v0, p0, Laqpv;->a:Laqpw;

    .line 87
    iget-object v0, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Laqpv;->a:Laqpw;

    iget-object v2, p0, Laqpv;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqpv;->a:Laqpw;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laqpv;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Laqpv;->a:Laqpw;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Laqpv;->a:Laqpw;

    .line 65
    :cond_0
    return-void
.end method
