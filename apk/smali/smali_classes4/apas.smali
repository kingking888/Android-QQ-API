.class public Lapas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lapas;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lapas;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lapas;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;)V

    .line 578
    :cond_0
    return-void
.end method
