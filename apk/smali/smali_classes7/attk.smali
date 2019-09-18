.class Lattk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lattf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lattf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lattf;-><init>(Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$1;)V

    sput-object v0, Lattk;->a:Lattf;

    return-void
.end method

.method static synthetic a()Lattf;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lattk;->a:Lattf;

    return-object v0
.end method
