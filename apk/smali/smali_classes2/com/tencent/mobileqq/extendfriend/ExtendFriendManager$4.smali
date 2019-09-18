.class public Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lanjs;


# direct methods
.method public constructor <init>(Lanjs;ZZ)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->this$0:Lanjs;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->b(Lanjs;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->c(Lanjs;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->a:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lannp;->b()V

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$4;->b:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lannp;->a()V

    .line 310
    :cond_1
    return-void
.end method
