.class final Lcom/dataline/activities/LiteActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lby;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lby;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$15;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$15;->a:Lby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1273
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$15;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$15;->a:Lby;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lby;->a(Landroid/graphics/Bitmap;Z)V

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$15;->a:Ljava/lang/String;

    invoke-static {v0}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$15;->a:Lby;

    if-eqz v1, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$15;->a:Lby;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lby;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
