.class public Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lankn;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lanjs;


# direct methods
.method public constructor <init>(Lanjs;Lankn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->this$0:Lanjs;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->a:Lankn;

    iput-object p3, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->a:Lankn;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanjr;->b(Lankn;Ljava/lang/String;)V

    .line 744
    :cond_0
    return-void
.end method
