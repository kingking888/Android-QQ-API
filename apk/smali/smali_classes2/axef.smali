.class public Laxef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field public final synthetic a:Laxfp;

.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Lbcvk;Laxfp;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Laxef;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-object p2, p0, Laxef;->a:Lbcvk;

    iput-object p3, p0, Laxef;->a:Laxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Laxef;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1088
    iget-object v0, p0, Laxef;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Z

    .line 1090
    new-instance v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;-><init>(Laxef;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1120
    iget-object v0, p0, Laxef;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    .line 1121
    iget-object v0, p0, Laxef;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:Z

    .line 1122
    return-void
.end method
