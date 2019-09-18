.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larxw;


# direct methods
.method public constructor <init>(Larxw;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$10$1;->a:Larxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1216
    const/16 v0, 0x1030

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I)[Ljava/lang/Object;

    .line 1219
    return-void
.end method
