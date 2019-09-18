.class Lawot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lawos;


# direct methods
.method constructor <init>(Lawos;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lawot;->a:Lawos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lawot;->a:Lawos;

    iget-object v0, v0, Lawos;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:Landroid/app/Dialog;

    .line 438
    return-void
.end method
