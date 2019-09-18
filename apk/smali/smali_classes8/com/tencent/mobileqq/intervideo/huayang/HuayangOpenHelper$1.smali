.class public final Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapst;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapst;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Lapst;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Laprs;->a()Laprs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;->a:Lapst;

    invoke-virtual {v0, v1, v2}, Laprs;->a(Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;)V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1$1;-><init>(Lcom/tencent/mobileqq/intervideo/huayang/HuayangOpenHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method
