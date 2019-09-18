.class public Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapgo;


# direct methods
.method public constructor <init>(Lapgo;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$1;->a:Lapgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$1;->a:Lapgo;

    iget-object v0, v0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Landroid/app/Activity;)V

    .line 973
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205036"

    const-string v3, ""

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "20"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 974
    return-void
.end method
