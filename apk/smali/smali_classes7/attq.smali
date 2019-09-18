.class Lattq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lattp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lattp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lattp;-><init>(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;)V

    sput-object v0, Lattq;->a:Lattp;

    return-void
.end method

.method static synthetic a()Lattp;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lattq;->a:Lattp;

    return-object v0
.end method
