.class public Lcom/tencent/mobileqq/adapter/contacts/BuddyListFriends$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laimn;


# direct methods
.method public constructor <init>(Laimn;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/contacts/BuddyListFriends$1;->this$0:Laimn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/contacts/BuddyListFriends$1;->this$0:Laimn;

    iget-object v0, v0, Laimn;->a:Lajrp;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/contacts/BuddyListFriends$1;->this$0:Laimn;

    iget-object v1, v1, Laimn;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 109
    return-void
.end method
