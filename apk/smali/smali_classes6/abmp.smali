.class Labmp;
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
    .line 485
    iput-object p1, p0, Labmp;->a:Labmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Labmp;->a:Labmn;

    iget-object v0, v0, Labmn;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a()V

    .line 489
    iget-object v0, p0, Labmp;->a:Labmn;

    iget-object v0, v0, Labmn;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 490
    iget-object v0, p0, Labmp;->a:Labmn;

    iget-object v0, v0, Labmn;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const/4 v1, 0x0

    const v2, 0x7f040021

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V

    .line 491
    return-void
.end method
