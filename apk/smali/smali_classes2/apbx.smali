.class public Lapbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lapbx;->a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lapbx;->a:Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    .line 505
    return-void
.end method
