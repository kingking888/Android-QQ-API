.class Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->a:Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

    iput p2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->a:Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a(Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;)Lmqq/app/AppRuntime;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->a:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 349
    return-void
.end method
