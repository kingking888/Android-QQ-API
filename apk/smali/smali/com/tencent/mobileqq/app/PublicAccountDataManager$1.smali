.class public Lcom/tencent/mobileqq/app/PublicAccountDataManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajxc;


# direct methods
.method public constructor <init>(Lajxc;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$1;->this$0:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$1;->this$0:Lajxc;

    invoke-virtual {v0}, Lajxc;->a()V

    .line 58
    return-void
.end method
