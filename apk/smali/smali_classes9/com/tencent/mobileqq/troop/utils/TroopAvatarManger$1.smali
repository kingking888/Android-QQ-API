.class public Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laynr;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/Class;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Layjp;


# direct methods
.method public constructor <init>(Layjp;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laynr;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->this$0:Layjp;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Laynr;

    iput-object p7, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/lang/Class;

    iput-object p8, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->this$0:Layjp;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "0"

    const-string v3, "0"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Layjp;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Laynr;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger$1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Laynr;->a(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 125
    return-void
.end method
