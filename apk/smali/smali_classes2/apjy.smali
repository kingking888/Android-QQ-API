.class public Lapjy;
.super Lajzt;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lajzt;-><init>()V

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapjy;->a:Ljava/lang/ref/WeakReference;

    .line 312
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lapjy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapju;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lapju;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/os/Bundle;)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(ZLQC/SetFontBubbleRsp;I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lapjy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapju;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lapju;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;ZLQC/SetFontBubbleRsp;I)V

    .line 320
    :cond_0
    return-void
.end method
