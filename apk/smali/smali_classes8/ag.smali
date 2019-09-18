.class public final Lag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lby;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lag;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iput-object p2, p0, Lag;->a:Ljava/lang/String;

    iput-object p3, p0, Lag;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 1232
    .line 1233
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1234
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1235
    new-instance v1, Lcom/dataline/activities/LiteActivity$14$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/dataline/activities/LiteActivity$14$1;-><init>(Lag;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1258
    :cond_1
    return-void
.end method
