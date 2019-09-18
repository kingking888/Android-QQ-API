.class public Lbfgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Lavlb;

.field public static b:I

.field private static b:Lavlb;

.field public static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Latwg;->b()Z

    .line 21
    const/4 v0, 0x0

    sput v0, Lbfgr;->a:I

    .line 22
    const/4 v0, 0x1

    sput v0, Lbfgr;->b:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lbfgr;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lbfgr;->d:I

    return v0
.end method

.method public static a()Lavlb;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lavlb;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lavlb;-><init>([I)V

    return-object v0

    :array_0
    .array-data 4
        0x46
        0x50
        0x5a
        0xb8
    .end array-data
.end method

.method public static a(I)Lavlb;
    .locals 1

    .prologue
    .line 52
    sget v0, Lbfgr;->c:I

    if-ne p0, v0, :cond_0

    .line 53
    sget-object v0, Lbfgr;->a:Lavlb;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lavlb;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lbfgr;->a:Lavlb;

    .line 49
    return-void
.end method

.method public static declared-synchronized b()Lavlb;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lbfgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbfgr;->b:Lavlb;

    if-eqz v0, :cond_0

    sget-object v0, Lbfgr;->b:Lavlb;

    invoke-virtual {v0}, Lavlb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lbfgr;->b:Lavlb;

    .line 41
    :cond_0
    sget-object v0, Lbfgr;->b:Lavlb;

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lbfgr;->a()Lavlb;

    move-result-object v0

    sput-object v0, Lbfgr;->b:Lavlb;

    .line 44
    :cond_1
    sget-object v0, Lbfgr;->b:Lavlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
