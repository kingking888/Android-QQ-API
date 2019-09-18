.class public Lnhx;
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
    .line 1892
    iput-object p1, p0, Lnhx;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1894
    iget-object v0, p0, Lnhx;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lnhx;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1897
    :cond_0
    return-void
.end method
