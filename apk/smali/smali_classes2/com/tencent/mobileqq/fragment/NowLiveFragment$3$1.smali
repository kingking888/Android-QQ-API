.class public Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapcr;


# direct methods
.method public constructor <init>(Lapcr;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$1;->a:Lapcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$1;->a:Lapcr;

    iget-object v0, v0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    .line 251
    return-void
.end method
