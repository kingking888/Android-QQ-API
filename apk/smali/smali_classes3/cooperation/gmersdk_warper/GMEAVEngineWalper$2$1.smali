.class public Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdol;


# direct methods
.method public constructor <init>(Lbdol;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    iget-object v0, v0, Lbdol;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    invoke-virtual {v0}, Lbdoq;->a()Z

    move-result v0

    .line 162
    iget-object v1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    iget-object v1, v1, Lbdol;->a:Lbdoj;

    iget-object v1, v1, Lbdoj;->a:Lbcba;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    iget-object v1, v1, Lbdol;->a:Lbdoj;

    iget-object v1, v1, Lbdoj;->a:Lbcba;

    invoke-virtual {v1, v0, v2}, Lbcba;->a(ZI)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    iget-object v0, v0, Lbdol;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdoq;->a(Landroid/content/Context;)Lbdoq;

    move-result-object v0

    invoke-virtual {v0}, Lbdoq;->b()Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    iget-object v1, v1, Lbdol;->a:Lbdoj;

    iget-object v1, v1, Lbdoj;->a:Lbcba;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;->a:Lbdol;

    iget-object v1, v1, Lbdol;->a:Lbdoj;

    iget-object v1, v1, Lbdoj;->a:Lbcba;

    invoke-virtual {v1, v0, v2}, Lbcba;->b(ZI)V

    .line 172
    :cond_1
    return-void
.end method
