.class public Lagmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lagmy;->a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lagmy;->a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    .line 158
    return-void
.end method
