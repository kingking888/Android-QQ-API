.class public Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lytm;


# direct methods
.method public constructor <init>(Lytm;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity$1$1;->a:Lytm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity$1$1;->a:Lytm;

    iget-object v0, v0, Lytm;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a()V

    .line 151
    return-void
.end method
