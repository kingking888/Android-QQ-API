.class public Lagli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lagli;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lagli;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a:Lbalz;

    .line 253
    return-void
.end method
