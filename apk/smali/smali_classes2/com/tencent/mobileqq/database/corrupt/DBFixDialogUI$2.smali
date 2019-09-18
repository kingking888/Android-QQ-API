.class public Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic this$0:Lamso;


# direct methods
.method public constructor <init>(Lamso;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;->this$0:Lamso;

    iput-object p2, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;->this$0:Lamso;

    iget-object v0, v0, Lamso;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;->this$0:Lamso;

    iget-object v0, v0, Lamso;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixDialogUI$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
