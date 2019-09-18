.class public Lacan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lacan;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1886
    iget-object v0, p0, Lacan;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 1887
    iget-object v0, p0, Lacan;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/app/Dialog;

    .line 1889
    :cond_0
    return-void
.end method
