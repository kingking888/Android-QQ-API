.class public Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$15$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapcf;


# direct methods
.method public constructor <init>(Lapcf;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$15$2;->a:Lapcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment$15$2;->a:Lapcf;

    iget-object v0, v0, Lapcf;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->j()V

    .line 1510
    return-void
.end method
