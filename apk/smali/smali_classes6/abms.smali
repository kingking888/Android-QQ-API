.class public Labms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DialogActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Labms;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Labms;->a:Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DialogActivity;->finish()V

    .line 158
    return-void
.end method
