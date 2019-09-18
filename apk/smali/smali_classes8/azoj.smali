.class Lazoj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lazoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lazoi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazoi;-><init>(Lcom/tencent/mobileqq/vas/CustomOnlineStatusManager$1;)V

    sput-object v0, Lazoj;->a:Lazoi;

    return-void
.end method

.method static synthetic a()Lazoi;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lazoj;->a:Lazoi;

    return-object v0
.end method
