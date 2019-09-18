.class public final Lak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbx;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2197
    iput-object p1, p0, Lak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lak;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2201
    .line 2202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2203
    new-instance v1, Lcom/dataline/activities/LiteActivity$19$1;

    invoke-direct {v1, p0, p1}, Lcom/dataline/activities/LiteActivity$19$1;-><init>(Lak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2211
    return-void
.end method
