.class Lcom/tencent/mobileqq/olympic/OlympicManager$9;
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
    .line 2246
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$9;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$9;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b()Z

    .line 2250
    return-void
.end method
