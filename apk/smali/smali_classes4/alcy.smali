.class Lalcy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lalcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lalcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalcw;-><init>(Lcom/tencent/mobileqq/ar/model/CameraProxy$1;)V

    sput-object v0, Lalcy;->a:Lalcw;

    return-void
.end method

.method static synthetic a()Lalcw;
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lalcy;->a:Lalcw;

    return-object v0
.end method
