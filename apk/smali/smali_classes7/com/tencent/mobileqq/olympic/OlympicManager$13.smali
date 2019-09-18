.class Lcom/tencent/mobileqq/olympic/OlympicManager$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2915
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$13;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$13;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$13;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$13;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    const-string v1, "olympic_predown_act"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$13;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$13;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2919
    return-void
.end method
