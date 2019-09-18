.class public Lbecm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QzonePluginProxyActivity$4$1;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzonePluginProxyActivity$4$1;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lbecm;->a:Lcooperation/qzone/QzonePluginProxyActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lbecm;->a:Lcooperation/qzone/QzonePluginProxyActivity$4$1;

    iget-object v0, v0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v0, v0, Lbecl;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lbecm;->a:Lcooperation/qzone/QzonePluginProxyActivity$4$1;

    iget-object v0, v0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v0, v0, Lbecl;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 594
    :cond_0
    return-void
.end method
