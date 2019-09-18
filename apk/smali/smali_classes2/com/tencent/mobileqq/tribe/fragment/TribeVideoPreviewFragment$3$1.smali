.class Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u5df2\u4fdd\u5b58\u5230\u672c\u5730\u76f8\u518c"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 120
    return-void
.end method
