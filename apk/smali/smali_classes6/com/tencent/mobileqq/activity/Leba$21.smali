.class public Lcom/tencent/mobileqq/activity/Leba$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$21;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$21;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 2032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$21;->this$0:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0xad08e5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2033
    return-void
.end method
