.class Lga;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lfz;


# direct methods
.method constructor <init>(Lfz;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lga;->a:Lfz;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 252
    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 253
    const-string v0, "signature.item."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "signature.item."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 257
    iget-object v0, p0, Lga;->a:Lfz;

    invoke-static {v0}, Lfz;->a(Lfz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lga;->a:Lfz;

    invoke-static {v0}, Lfz;->a(Lfz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v4, "id"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v4, "notify_type"

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    if-nez p6, :cond_2

    .line 264
    invoke-static {v1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 268
    :goto_0
    iget-object v4, p0, Lga;->a:Lfz;

    invoke-virtual {v4, v3, v0}, Lfz;->callbackResult(ILeipc/EIPCResult;)V

    .line 269
    iget-object v0, p0, Lga;->a:Lfz;

    invoke-static {v0}, Lfz;->a(Lfz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_0
    iget-object v0, p0, Lga;->a:Lfz;

    invoke-static {v0}, Lfz;->b(Lfz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v0, "notify_type"

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v0, "bid"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 278
    const-string v0, "scid"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v3, "download_result"

    if-nez p6, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    invoke-static {v1, v2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lga;->a:Lfz;

    invoke-static {v0}, Lfz;->b(Lfz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 282
    iget-object v2, p0, Lga;->a:Lfz;

    invoke-virtual {v2, v0, v1}, Lfz;->callbackResult(ILeipc/EIPCResult;)V

    .line 283
    iget-object v0, p0, Lga;->a:Lfz;

    invoke-static {v0}, Lfz;->b(Lfz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    return-void

    .line 266
    :cond_2
    const/16 v4, -0x66

    invoke-static {v4, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
