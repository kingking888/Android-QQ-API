.class Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Lapst;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;->this$0:Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, Lapst;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method
