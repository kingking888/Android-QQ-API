.class public Lomg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaax;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lomg;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 588
    packed-switch p1, :pswitch_data_0

    .line 592
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 590
    :pswitch_0
    new-instance v0, Lomj;

    iget-object v1, p0, Lomg;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-direct {v0, v1}, Lomj;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V

    goto :goto_0

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
