.class final Lcom/tencent/beacon/a/event/j$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/event/j;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/event/j;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/beacon/a/event/j$2;->a:Lcom/tencent/beacon/a/event/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/j$2;->a:Lcom/tencent/beacon/a/event/j;

    invoke-static {v0}, Lcom/tencent/beacon/a/event/j;->a(Lcom/tencent/beacon/a/event/j;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1549
    if-eqz v0, :cond_0

    .line 1555
    :try_start_1
    invoke-static {v0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1557
    if-nez v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1561
    :cond_1
    const-string/jumbo v1, "t_event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1562
    const-string/jumbo v1, "t_req_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1564
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 436
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
