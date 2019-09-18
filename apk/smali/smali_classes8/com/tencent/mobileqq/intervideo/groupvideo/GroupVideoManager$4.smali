.class public Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lapsf;


# direct methods
.method public constructor <init>(Lapsf;Z)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$4;->this$0:Lapsf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$4;->this$0:Lapsf;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoManager$4;->a:Z

    invoke-virtual {v0, v1}, Lapsf;->a(Z)V

    .line 278
    return-void
.end method
