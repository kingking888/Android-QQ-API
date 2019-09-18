.class public Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lakxl;


# direct methods
.method public constructor <init>(Lakxl;IIII)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->this$0:Lakxl;

    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->this$0:Lakxl;

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$1;->d:I

    invoke-static {}, Lakxl;->f()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lakxl;->a(Lakxl;IIIII)V

    .line 445
    return-void
.end method
