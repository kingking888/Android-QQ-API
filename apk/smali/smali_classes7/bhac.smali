.class Lbhac;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lbhab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lbhab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhab;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;)V

    sput-object v0, Lbhac;->a:Lbhab;

    return-void
.end method

.method static synthetic a()Lbhab;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lbhac;->a:Lbhab;

    return-object v0
.end method
