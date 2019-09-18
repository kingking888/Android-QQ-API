.class Lapaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laozt;


# direct methods
.method constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lapaa;->a:Laozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lapaa;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lapaa;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1370
    :cond_0
    return-void
.end method
