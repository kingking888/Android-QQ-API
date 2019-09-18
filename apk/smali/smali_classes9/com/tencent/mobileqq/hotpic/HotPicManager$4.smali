.class public Lcom/tencent/mobileqq/hotpic/HotPicManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapmj;


# direct methods
.method public constructor <init>(Lapmj;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$4;->this$0:Lapmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$4;->this$0:Lapmj;

    invoke-virtual {v0}, Lapmj;->a()Z

    .line 973
    return-void
.end method
