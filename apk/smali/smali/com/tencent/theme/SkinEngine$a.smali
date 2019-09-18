.class Lcom/tencent/theme/SkinEngine$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/theme/SkinEngine;


# direct methods
.method private constructor <init>(Lcom/tencent/theme/SkinEngine;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine$a;->a:Lcom/tencent/theme/SkinEngine;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/theme/SkinEngine;Lcom/tencent/theme/SkinEngine$1;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/theme/SkinEngine$a;-><init>(Lcom/tencent/theme/SkinEngine;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "SkinEngine.switch"

    const-string v1, "UpdateTask.doInBackground start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "UpdateTask switch theme start"

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$a;->a:Lcom/tencent/theme/SkinEngine;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->a(Landroid/content/Context;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 289
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 290
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 291
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "SkinEngine.switch"

    const-string v1, "UpdateTask.doInBackground done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_1
    aget-object v0, p1, v3

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 298
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "SkinEngine.switch"

    const-string v1, "UpdateTask.onPostExecute start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    const-string v0, "SkinEngine"

    const/4 v1, 0x1

    const-string v2, "UpdateTask switch theme end"

    invoke-static {v0, v1, v2}, Lcom/tencent/theme/k;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$a;->a:Lcom/tencent/theme/SkinEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/SkinEngine;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 303
    iget-object v0, p0, Lcom/tencent/theme/SkinEngine$a;->a:Lcom/tencent/theme/SkinEngine;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine$a;->a:Lcom/tencent/theme/SkinEngine;

    invoke-static {v1}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/SkinEngine;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/theme/SkinEngine;->a(Lcom/tencent/theme/SkinEngine;Z)V

    .line 305
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 309
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "SkinEngine.switch"

    const-string v1, "UpdateTask.onPostExecute sendBroadcast(ACTION_THEME_INVALIDATE)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v0, "SkinEngine.switch"

    const-string v1, "UpdateTask.onPostExecute done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine$a;->a([Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinEngine$a;->a(Landroid/content/Context;)V

    return-void
.end method
