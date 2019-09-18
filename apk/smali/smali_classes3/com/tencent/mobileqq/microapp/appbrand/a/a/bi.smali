.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqa;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(ILjava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:Ljava/lang/String;

    const-string v2, "redDot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(I)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bi;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->b(I)V

    goto :goto_0
.end method
