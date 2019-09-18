.class final Lcom/tencent/kingkong/Common$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 264
    :try_start_0
    sget-boolean v0, Lcom/tencent/kingkong/Common;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/kingkong/Common;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/kingkong/Common;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/kingkong/Common;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Laaov;

    invoke-virtual {v0}, Laaov;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->a(Z)V

    .line 270
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/kingkong/PatchManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/kingkong/UpdateManager;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lcom/tencent/kingkong/UpdateManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/kingkong/UpdateManager;->b()V

    .line 282
    :cond_2
    invoke-static {}, Lcom/tencent/kingkong/UpdateManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-static {}, Lcom/tencent/kingkong/UpdateManager;->a()V

    .line 287
    :cond_3
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->a()V

    .line 290
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/kingkong/Common;->a:Z

    .line 292
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->a(Z)V

    .line 293
    sget-object v0, Lcom/tencent/kingkong/Common;->a:Laaov;

    invoke-virtual {v0}, Laaov;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sput-boolean v1, Lcom/tencent/kingkong/Common;->a:Z

    .line 297
    const-string v1, "KingKongCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SetSafeStatus Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
