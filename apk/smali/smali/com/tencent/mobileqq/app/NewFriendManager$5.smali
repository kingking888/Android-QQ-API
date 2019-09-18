.class public Lcom/tencent/mobileqq/app/NewFriendManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajvk;


# direct methods
.method public constructor <init>(Lajvk;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NewFriendManager$5;->this$0:Lajvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$5;->this$0:Lajvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajvk;->a(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NewFriendManager$5;->this$0:Lajvk;

    invoke-static {v0}, Lajvk;->a(Lajvk;)V

    .line 698
    return-void
.end method
