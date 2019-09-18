.class final Lbaqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/wifisdk/TMSDKCustomConfig$IInstaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 352
    const-string v0, "biz_src_wifi"

    invoke-static {p1, p2, v0}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
