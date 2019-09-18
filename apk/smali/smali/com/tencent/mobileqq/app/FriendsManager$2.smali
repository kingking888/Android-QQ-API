.class public Lcom/tencent/mobileqq/app/FriendsManager$2;
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
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendsManager$2;->this$0:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$2;->this$0:Lajrp;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager$2;->this$0:Lajrp;

    invoke-virtual {v1}, Lajrp;->h()Z

    move-result v1

    iput-boolean v1, v0, Lajrp;->c:Z

    .line 194
    return-void
.end method
