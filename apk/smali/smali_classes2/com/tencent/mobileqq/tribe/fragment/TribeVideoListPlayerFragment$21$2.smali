.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxeo;


# direct methods
.method public constructor <init>(Laxeo;)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$2;->a:Laxeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$21$2;->a:Laxeo;

    iget-object v0, v0, Laxeo;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->j()V

    .line 1660
    return-void
.end method
