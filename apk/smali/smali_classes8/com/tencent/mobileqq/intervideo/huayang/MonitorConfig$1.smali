.class public final Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laptk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/MonitorConfig$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const-string v0, "3235983"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
