.class public Lavfy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/hardware/camera2/CameraCharacteristics;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .prologue
    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    iput-object p1, p0, Lavfy;->a:Ljava/lang/String;

    .line 1193
    iput-object p2, p0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1194
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lavfy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
