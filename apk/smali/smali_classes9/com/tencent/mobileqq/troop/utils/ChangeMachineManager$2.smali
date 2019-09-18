.class public Lcom/tencent/mobileqq/troop/utils/ChangeMachineManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layih;


# direct methods
.method public constructor <init>(Layih;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/ChangeMachineManager$2;->this$0:Layih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/ChangeMachineManager$2;->this$0:Layih;

    invoke-static {v0}, Layih;->b(Layih;)V

    .line 190
    return-void
.end method
