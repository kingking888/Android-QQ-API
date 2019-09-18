.class public Lcom/tencent/mobileqq/app/FriendsManager$6;
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
    .line 2952
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendsManager$6;->this$0:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2955
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$6;->this$0:Lajrp;

    invoke-static {v0}, Lajrp;->a(Lajrp;)Lajmw;

    move-result-object v0

    iget-boolean v0, v0, Lajmw;->a:Z

    if-nez v0, :cond_0

    .line 2956
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$6;->this$0:Lajrp;

    invoke-static {v0}, Lajrp;->a(Lajrp;)Lajmw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager$6;->this$0:Lajrp;

    invoke-static {v1}, Lajrp;->a(Lajrp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajmw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2958
    :cond_0
    return-void
.end method
