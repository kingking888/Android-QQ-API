.class public Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanjs;


# direct methods
.method public constructor <init>(Lanjs;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;->this$0:Lanjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;->this$0:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->b(Lanjs;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->c(Lanjs;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$3;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->d(Lanjs;)V

    .line 116
    return-void
.end method
