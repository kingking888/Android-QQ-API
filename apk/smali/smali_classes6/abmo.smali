.class Labmo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labmn;


# direct methods
.method constructor <init>(Labmn;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Labmo;->a:Labmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Labmo;->a:Labmn;

    iget-object v0, v0, Labmn;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a()V

    .line 454
    iget-object v0, p0, Labmo;->a:Labmn;

    iget-object v0, v0, Labmn;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 455
    iget-object v0, p0, Labmo;->a:Labmn;

    iget-object v0, v0, Labmn;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const/4 v1, 0x0

    const v2, 0x7f040021

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V

    .line 456
    return-void
.end method
