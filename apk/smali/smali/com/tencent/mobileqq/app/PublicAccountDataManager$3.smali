.class public Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field final synthetic this$0:Lajxc;


# direct methods
.method public constructor <init>(Lajxc;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;->this$0:Lajxc;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;->this$0:Lajxc;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$3;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->a(Lasoy;)Z

    .line 381
    return-void
.end method
