.class public Lasaz;
.super Larft;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lasaz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-direct {p0}, Larft;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larfu;)V
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$2$1;-><init>(Lasaz;Larfu;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 467
    iget-object v0, p0, Lasaz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iput-object p1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Larfu;

    .line 468
    iget-object v0, p0, Lasaz;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Larfu;)V

    .line 469
    return-void
.end method
