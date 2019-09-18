.class Labew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Labev;


# direct methods
.method constructor <init>(Labev;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Labew;->a:Labev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Labew;->a:Labev;

    iget-object v0, v0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Labew;->a:Labev;

    iget-object v0, v0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 359
    :cond_0
    iget-object v0, p0, Labew;->a:Labev;

    iget-object v0, v0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 360
    return-void
.end method
