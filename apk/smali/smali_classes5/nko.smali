.class public Lnko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmtj;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lnko;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1276
    const-string v0, "switch_camera"

    const-string v1, "onAnimationEnd"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1278
    return-void
.end method
