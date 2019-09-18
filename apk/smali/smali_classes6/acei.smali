.class public Lacei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lacei;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lacei;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const-string v1, "settings"

    invoke-static {v0, v1}, Lazok;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 473
    return-void
.end method
