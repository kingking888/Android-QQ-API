.class public Lbdwq;
.super Lbdwk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/LocationDetailActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/LocationDetailActivity;Landroid/app/Activity;Lbdwn;IILmqq/app/AppRuntime;)V
    .locals 6

    .prologue
    .line 226
    iput-object p1, p0, Lbdwq;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbdwk;-><init>(Landroid/app/Activity;Lbdwn;IILmqq/app/AppRuntime;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lbdwq;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    invoke-static {v0}, Lbdvn;->a(Z)V

    .line 231
    iget-object v0, p0, Lbdwq;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Lcom/tencent/widget/FadeIconImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lbdwq;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-static {v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a(Lcooperation/qqfav/widget/LocationDetailActivity;)Lcom/tencent/widget/FadeIconImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lbdwk;->onClick(Landroid/view/View;)V

    .line 236
    return-void
.end method
