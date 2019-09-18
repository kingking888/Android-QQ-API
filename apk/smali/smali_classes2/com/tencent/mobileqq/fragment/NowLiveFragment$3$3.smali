.class public Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$3;
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
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$3;->a:Lapcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$3;->a:Lapcr;

    iget-object v0, v0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    .line 277
    return-void
.end method
