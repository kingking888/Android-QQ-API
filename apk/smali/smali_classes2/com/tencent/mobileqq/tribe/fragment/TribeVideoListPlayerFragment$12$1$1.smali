.class Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$12$1;->a:Laxef;

    iget-object v0, v0, Laxef;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u4e0b\u6b21\u5c06\u4e3a\u4f60\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1100
    return-void
.end method
