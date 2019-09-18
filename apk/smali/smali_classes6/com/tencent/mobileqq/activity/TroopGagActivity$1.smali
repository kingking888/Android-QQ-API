.class public Lcom/tencent/mobileqq/activity/TroopGagActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laylm;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;Laylm;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$1;->a:Laylm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$1;->a:Laylm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity$1;->this$0:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laylm;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 227
    return-void
.end method
