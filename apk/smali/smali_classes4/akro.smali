.class Lakro;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lakrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 960
    new-instance v0, Lakrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakrm;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;)V

    sput-object v0, Lakro;->a:Lakrm;

    return-void
.end method

.method static synthetic a()Lakrm;
    .locals 1

    .prologue
    .line 959
    sget-object v0, Lakro;->a:Lakrm;

    return-object v0
.end method
