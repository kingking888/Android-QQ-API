.class public final Lcom/tencent/mobileqq/ark/debug/JSDebuggerSoLoader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lalqx;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lalqx;->a()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lalqx;->a(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lalqx;->a()V

    .line 354
    invoke-static {}, Lalqx;->a()Z

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-static {}, Lalqx;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 356
    invoke-static {}, Lalqx;->a()Z

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {}, Lalqx;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 358
    invoke-static {}, Lalqx;->a()Z

    .line 359
    invoke-static {}, Lalqx;->a()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const-string v1, "libarkDebuggerJSImpl.so"

    invoke-static {v0, v1}, Lalqx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
