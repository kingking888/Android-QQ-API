.class public Lcom/tencent/mobileqq/activity/aio/AIOTipsController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laden;


# direct methods
.method public constructor <init>(Laden;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$2;->this$0:Laden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$2;->this$0:Laden;

    iget-object v0, v0, Laden;->a:Ladeo;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AIOTipsController$2;->this$0:Laden;

    iget-object v0, v0, Laden;->a:Ladeo;

    invoke-interface {v0}, Ladeo;->b()V

    .line 56
    :cond_0
    return-void
.end method
