.class Lafdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafdf;


# direct methods
.method constructor <init>(Lafdf;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lafdg;->a:Lafdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lafdg;->a:Lafdf;

    invoke-static {v0}, Lafdf;->a(Lafdf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lafdg;->a:Lafdf;

    iget-object v0, v0, Lafdf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lafdg;->a:Lafdf;

    iget-object v1, v1, Lafdf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafdg;->a:Lafdf;

    invoke-virtual {v2}, Lafdf;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 333
    :cond_0
    return-void
.end method
