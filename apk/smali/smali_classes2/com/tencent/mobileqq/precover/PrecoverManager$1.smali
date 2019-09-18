.class public Lcom/tencent/mobileqq/precover/PrecoverManager$1;
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
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$1;->this$0:Lasuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$1;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)V

    .line 66
    return-void
.end method
