.class public Lcom/tencent/mobileqq/precover/PrecoverManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lasuy;


# direct methods
.method public constructor <init>(Lasuy;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$4;->this$0:Lasuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$4;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Lasuz;

    move-result-object v0

    invoke-virtual {v0}, Lasuz;->a()V

    .line 1023
    return-void
.end method
