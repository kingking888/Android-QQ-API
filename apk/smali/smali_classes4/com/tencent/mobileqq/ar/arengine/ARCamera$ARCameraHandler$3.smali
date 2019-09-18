.class public Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$3;
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
    .line 865
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$3;->a:Lakxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCamera$ARCameraHandler$3;->a:Lakxn;

    iget-object v0, v0, Lakxn;->a:Lakxl;

    invoke-static {v0}, Lakxl;->b(Lakxl;)V

    .line 869
    return-void
.end method
