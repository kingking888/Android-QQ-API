.class public Lbbbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appstore/component/CommonTitleBar;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appstore/component/CommonTitleBar;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbbbr;->a:Lcom/tencent/open/appstore/component/CommonTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbbbr;->a:Lcom/tencent/open/appstore/component/CommonTitleBar;

    invoke-static {v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->a(Lcom/tencent/open/appstore/component/CommonTitleBar;)Lbbbu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lbbbr;->a:Lcom/tencent/open/appstore/component/CommonTitleBar;

    invoke-static {v0}, Lcom/tencent/open/appstore/component/CommonTitleBar;->a(Lcom/tencent/open/appstore/component/CommonTitleBar;)Lbbbu;

    move-result-object v0

    invoke-interface {v0}, Lbbbu;->a()V

    .line 53
    :cond_0
    return-void
.end method
