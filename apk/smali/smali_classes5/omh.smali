.class public Lomh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lomh;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iput-object p2, p0, Lomh;->a:Landroid/content/Context;

    iput-object p3, p0, Lomh;->a:Landroid/net/Uri;

    iput-object p4, p0, Lomh;->a:Ljava/lang/String;

    iput-object p5, p0, Lomh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1022
    iget-object v0, p0, Lomh;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v1, p0, Lomh;->a:Landroid/content/Context;

    iget-object v2, p0, Lomh;->a:Landroid/net/Uri;

    iget-object v3, p0, Lomh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lomh;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Lomh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Landroid/content/DialogInterface;ZLjava/lang/String;)V

    .line 1024
    return-void
.end method
