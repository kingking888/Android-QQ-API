.class Lcom/tencent/mobileqq/app/TroopManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3638
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v10, -0x64

    const/4 v5, 0x0

    const/16 v4, -0x64

    .line 3641
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager$12;->c:Ljava/lang/String;

    move-object v6, v5

    move v7, v4

    move v8, v4

    move v9, v4

    move-wide v12, v10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    .line 3650
    return-void
.end method
