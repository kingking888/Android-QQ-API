.class public Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavro;


# direct methods
.method public constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$7;->this$0:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$7;->this$0:Lavro;

    invoke-static {v0}, Lavro;->b(Lavro;)V

    .line 876
    return-void
.end method
