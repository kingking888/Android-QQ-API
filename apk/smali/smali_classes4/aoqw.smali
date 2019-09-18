.class Laoqw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laoqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Laoqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoqr;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;)V

    sput-object v0, Laoqw;->a:Laoqr;

    return-void
.end method

.method static synthetic a()Laoqr;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Laoqw;->a:Laoqr;

    return-object v0
.end method
