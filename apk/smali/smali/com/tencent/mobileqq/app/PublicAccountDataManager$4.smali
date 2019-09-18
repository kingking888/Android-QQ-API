.class public Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajxc;


# direct methods
.method public constructor <init>(Lajxc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;->this$0:Lajxc;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;->this$0:Lajxc;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    .line 554
    return-void
.end method
