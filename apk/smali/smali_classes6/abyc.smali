.class public Labyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Labyc;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    iput-object p2, p0, Labyc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Labyc;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Labyc;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Labyc;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    iget-object v1, p0, Labyc;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
