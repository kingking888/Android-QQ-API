.class public Larya;
.super Larft;
.source "ProGuard"


# instance fields
.field public final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Larya;->a:Larxu;

    invoke-direct {p0}, Larft;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larfu;)V
    .locals 4

    .prologue
    .line 1435
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$14$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$14$1;-><init>(Larya;Larfu;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1442
    iget-object v0, p0, Larya;->a:Larxu;

    iput-object p1, v0, Larxu;->a:Larfu;

    .line 1443
    return-void
.end method
