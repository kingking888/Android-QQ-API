.class Lcom/tencent/mobileqq/olympic/OlympicManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 377
    invoke-static {}, Lakpd;->a()Lakpd;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()Lcom/tencent/mobileqq/olympic/TorchInfo;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a()Lcom/tencent/mobileqq/olympic/OlyimpicConfig;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->c()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$1;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->d()V

    .line 384
    return-void
.end method
