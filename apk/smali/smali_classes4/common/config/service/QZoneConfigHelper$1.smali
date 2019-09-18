.class public final Lcommon/config/service/QZoneConfigHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdlj;


# direct methods
.method public constructor <init>(Lbdlj;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcommon/config/service/QZoneConfigHelper$1;->a:Lbdlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoView"

    const-string v2, "ShowOPDelay"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 253
    iget-object v1, p0, Lcommon/config/service/QZoneConfigHelper$1;->a:Lbdlj;

    invoke-interface {v1, v0}, Lbdlj;->a(I)V

    .line 254
    return-void
.end method
