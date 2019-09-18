.class Lapdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lapde;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapde;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lapdf;->a:Lapde;

    iput-object p2, p0, Lapdf;->a:Ljava/lang/String;

    iput-object p3, p0, Lapdf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lapdf;->a:Ljava/lang/String;

    iget-object v1, p0, Lapdf;->a:Lapde;

    iget-object v1, v1, Lapde;->a:Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lapdf;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 255
    return-void
.end method
