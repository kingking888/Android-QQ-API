.class public Lactp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lactp;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lactp;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->finish()V

    .line 168
    return-void
.end method
