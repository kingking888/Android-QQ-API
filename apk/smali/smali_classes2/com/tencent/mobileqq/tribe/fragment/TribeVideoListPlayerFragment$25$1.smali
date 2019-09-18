.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$25$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxes;


# direct methods
.method public constructor <init>(Laxes;)V
    .locals 0

    .prologue
    .line 2638
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$25$1;->a:Laxes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2641
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$25$1;->a:Laxes;

    iget-object v0, v0, Laxes;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f()V

    .line 2642
    return-void
.end method
