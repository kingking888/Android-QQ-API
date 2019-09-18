.class public Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajfo;


# direct methods
.method public constructor <init>(Lajfo;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$1$1;->a:Lajfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$1$1;->a:Lajfo;

    iget-object v0, v0, Lajfo;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Landroid/content/Context;

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/tmg_opensdk/AVEngineWalper$1$1;->a:Lajfo;

    iget-object v1, v1, Lajfo;->a:Lajfn;

    invoke-static {v1}, Lajfn;->a(Lajfn;)Lcom/tencent/TMG/sdk/AVCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajfv;->a(Lcom/tencent/TMG/sdk/AVCallback;)V

    .line 96
    return-void
.end method
