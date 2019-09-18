.class public Lcooperation/gmersdk_warper/GMEAVEngineWalper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdok;


# direct methods
.method public constructor <init>(Lbdok;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$1$1;->a:Lbdok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$1$1;->a:Lbdok;

    iget-object v0, v0, Lbdok;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    iget-object v1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$1$1;->a:Lbdok;

    iget-object v1, v1, Lbdok;->a:Lbdoj;

    invoke-static {v1}, Lbdoj;->a(Lbdoj;)Lcom/tencent/TMG/sdk/AVCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdoq;->a(Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 90
    return-void
.end method
