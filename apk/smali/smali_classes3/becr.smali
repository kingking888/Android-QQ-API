.class public Lbecr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QzoneTranslucentBrowserFragment;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneTranslucentBrowserFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbecr;->a:Lcooperation/qzone/QzoneTranslucentBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbecr;->a:Lcooperation/qzone/QzoneTranslucentBrowserFragment;

    invoke-virtual {v0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbecr;->a:Lcooperation/qzone/QzoneTranslucentBrowserFragment;

    invoke-virtual {v0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    :cond_0
    return-void
.end method
