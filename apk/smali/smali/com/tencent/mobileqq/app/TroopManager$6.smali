.class Lcom/tencent/mobileqq/app/TroopManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/TroopManager$6;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1723
    return-void
.end method
