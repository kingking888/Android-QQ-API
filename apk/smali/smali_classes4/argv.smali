.class public Largv;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Largv;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Largv;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->tribePersonalDataModify()V

    .line 226
    return-void
.end method
