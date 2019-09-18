.class public Lomi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lomi;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iput-object p2, p0, Lomi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1029
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1030
    iget-object v0, p0, Lomi;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    const/4 v1, 0x0

    iget-object v2, p0, Lomi;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Landroid/content/DialogInterface;ZLjava/lang/String;)V

    .line 1031
    return-void
.end method
