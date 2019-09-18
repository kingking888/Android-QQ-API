.class public Ladpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ladpm;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ladpm;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;)Ladpn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ladpm;->a:Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;->a(Lcom/tencent/mobileqq/activity/aio/doodle/control/ColorView;)Ladpn;

    move-result-object v0

    invoke-interface {v0}, Ladpn;->a()V

    .line 62
    :cond_0
    return-void
.end method
