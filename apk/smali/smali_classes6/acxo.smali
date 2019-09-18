.class public Lacxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajos;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lacxo;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lacxo;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;)V

    .line 217
    iget-object v0, p0, Lacxo;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 218
    return-void
.end method
