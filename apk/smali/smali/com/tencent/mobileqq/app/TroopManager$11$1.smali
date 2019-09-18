.class Lcom/tencent/mobileqq/app/TroopManager$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/TroopManager$11;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3128
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$11$1;->a:Lcom/tencent/mobileqq/app/TroopManager$11;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/TroopManager$11$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$11$1;->a:Lcom/tencent/mobileqq/app/TroopManager$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager$11;->a:Lakcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopManager$11$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lakcb;->a(Ljava/lang/Object;)V

    .line 3132
    return-void
.end method
