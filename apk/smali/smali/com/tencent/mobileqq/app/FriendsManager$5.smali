.class public Lcom/tencent/mobileqq/app/FriendsManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajrp;


# direct methods
.method public constructor <init>(Lajrp;)V
    .locals 0

    .prologue
    .line 2500
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendsManager$5;->this$0:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$5;->this$0:Lajrp;

    invoke-virtual {v0}, Lajrp;->e()V

    .line 2504
    return-void
.end method
