.class public Lbcgq;
.super Lbcgs;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3804
    iput-object p1, p0, Lbcgq;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lbcgs;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3830
    const-string v0, "BluetoohHeadsetCheckFake"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 3813
    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3826
    return-void
.end method

.method a(Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 3822
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3817
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lbcgt;)Z
    .locals 1

    .prologue
    .line 3808
    const/4 v0, 0x1

    return v0
.end method
