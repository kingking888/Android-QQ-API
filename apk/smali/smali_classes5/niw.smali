.class public Lniw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lniw;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lnpp;->c(I)V

    .line 641
    iget-object v0, p0, Lniw;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/AVActivity;->BtnOnClick(Landroid/view/View;)V

    .line 645
    :cond_0
    return-void
.end method
