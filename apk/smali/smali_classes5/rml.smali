.class Lrml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lrml;->a:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrml;->a:Lrmi;

    iget-object v0, v0, Lrmi;->a:Lrlu;

    const-string v1, "mDisLikeActionSheet onShow() on VideoFeedsPlayActivity"

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lrml;->a:Lrmi;

    iget-object v0, v0, Lrmi;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1024
    return-void
.end method
