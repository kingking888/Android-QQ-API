.class public Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$10;
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
    .line 1089
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$10;->this$0:Lavro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$10;->this$0:Lavro;

    invoke-static {v0}, Lavro;->g(Lavro;)V

    .line 1093
    return-void
.end method
