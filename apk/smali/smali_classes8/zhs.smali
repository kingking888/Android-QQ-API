.class Lzhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;


# instance fields
.field final synthetic a:Lzhr;


# direct methods
.method constructor <init>(Lzhr;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lzhs;->a:Lzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaunchResult(Z)V
    .locals 5

    .prologue
    .line 28
    const-string v0, "GdtQQMINIProgramAdapter"

    const-string v1, "onLaunchResult %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
