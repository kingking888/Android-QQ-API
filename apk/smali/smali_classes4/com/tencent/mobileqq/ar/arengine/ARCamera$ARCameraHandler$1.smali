.class public Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakxn;


# direct methods
.method public constructor <init>(Lakxn;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v0, v0, Lakxn;->a:Lakxl;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v1, v1, Lakxn;->a:Lakxl;

    invoke-static {v1}, Lakxl;->a(Lakxl;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v2, v2, Lakxn;->a:Lakxl;

    invoke-static {v2}, Lakxl;->b(Lakxl;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v3, v3, Lakxn;->a:Lakxl;

    invoke-static {v3}, Lakxl;->a(Lakxl;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v4, v4, Lakxn;->a:Lakxl;

    invoke-static {v4}, Lakxl;->b(Lakxl;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v5, v5, Lakxn;->a:Lakxl;

    invoke-static {v5}, Lakxl;->a(Lakxl;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lakxl;->g()I

    move-result v5

    :goto_0
    invoke-static/range {v0 .. v5}, Lakxl;->a(Lakxl;IIIII)V

    .line 838
    return-void

    .line 837
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$1;->a:Lakxn;

    iget-object v5, v5, Lakxn;->a:Lakxl;

    invoke-static {v5}, Lakxl;->a(Lakxl;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    goto :goto_0
.end method
