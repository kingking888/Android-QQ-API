.class public final Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lariz;


# direct methods
.method public constructor <init>(Lariz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;->a:Lariz;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;->a:Lariz;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$2;->a:Landroid/os/Bundle;

    move-object v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lariz;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Larmm;ZZZ)V

    .line 345
    return-void
.end method
