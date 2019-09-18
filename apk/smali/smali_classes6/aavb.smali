.class public Laavb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Laavb;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Laavb;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddAccountActivity;->b(Lcom/tencent/mobileqq/activity/AddAccountActivity;Z)Z

    .line 1073
    return-void
.end method
