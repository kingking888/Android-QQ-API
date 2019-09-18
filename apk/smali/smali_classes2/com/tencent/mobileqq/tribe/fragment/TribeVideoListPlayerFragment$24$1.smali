.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxer;


# direct methods
.method public constructor <init>(Laxer;)V
    .locals 0

    .prologue
    .line 2623
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$24$1;->a:Laxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2626
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$24$1;->a:Laxer;

    iget-object v0, v0, Laxer;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h()V

    .line 2627
    return-void
.end method
