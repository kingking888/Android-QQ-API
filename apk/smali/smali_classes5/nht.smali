.class public Lnht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavPanel;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lnht;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lnht;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnht;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    iget-object v0, v0, Lnig;->a:Lnif;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lnht;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    iget-object v0, v0, Lnig;->a:Lnif;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnif;->a(Z)V

    .line 354
    :cond_0
    return-void
.end method
