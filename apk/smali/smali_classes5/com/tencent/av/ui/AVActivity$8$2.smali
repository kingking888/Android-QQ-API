.class public Lcom/tencent/av/ui/AVActivity$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnbq;


# direct methods
.method public constructor <init>(Lnbq;)V
    .locals 0

    .prologue
    .line 2285
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$8$2;->a:Lnbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2288
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$2;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 2289
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$8$2;->a:Lnbq;

    iget-object v0, v0, Lnbq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->f(Z)V

    .line 2290
    return-void
.end method
