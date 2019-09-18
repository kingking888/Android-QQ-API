.class Lalve;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lalvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lalvd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalvd;-><init>(Lcom/tencent/mobileqq/bgprobe/BackgroundProbeManager$1;)V

    sput-object v0, Lalve;->a:Lalvd;

    return-void
.end method

.method static synthetic a()Lalvd;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lalve;->a:Lalvd;

    return-object v0
.end method
