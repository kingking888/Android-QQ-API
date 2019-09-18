.class public Lacsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 2215
    iput-object p1, p0, Lacsv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2218
    iget-object v0, p0, Lacsv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 2219
    iget-object v0, p0, Lacsv;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/app/Dialog;

    .line 2221
    :cond_0
    return-void
.end method
