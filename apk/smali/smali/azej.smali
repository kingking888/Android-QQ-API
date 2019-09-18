.class Lazej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lazea;


# direct methods
.method constructor <init>(Lazea;)V
    .locals 0

    .prologue
    .line 7084
    iput-object p1, p0, Lazej;->a:Lazea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 7087
    iget-object v0, p0, Lazej;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-eqz v0, :cond_0

    .line 7088
    iget-object v0, p0, Lazej;->a:Lazea;

    iget-object v0, v0, Lazea;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 7089
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 7092
    :cond_0
    return-void
.end method
