.class public Lalvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field private static a:Lalvy;


# instance fields
.field private a:I

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lalvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lalvy;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lalvy;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lalvy;->a:Lalvy;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lapjp;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lalvy;->a:Lalvy;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lalvy;

    invoke-direct {v0}, Lalvy;-><init>()V

    sput-object v0, Lalvy;->a:Lalvy;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lalvy;->a:Lalvy;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lalvx;)I
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lalvy;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lalvy;->a:Landroid/util/SparseArray;

    iget v2, p0, Lalvy;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lalvy;->a:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    iget v0, p0, Lalvy;->a:I

    monitor-exit v1

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lalvf;)I
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lalvx;

    invoke-direct {v0, p1, p2}, Lalvx;-><init>(Landroid/content/Context;Lalvf;)V

    invoke-virtual {p0, v0}, Lalvy;->a(Lalvx;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lalvk;)I
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lalvx;

    invoke-direct {v0, p1, p2}, Lalvx;-><init>(Landroid/content/Context;Lalvk;)V

    invoke-virtual {p0, v0}, Lalvy;->a(Lalvx;)I

    move-result v0

    return v0
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 19
    const-string v0, "req_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 20
    iget-object v0, p0, Lalvy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvx;

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 35
    :goto_0
    iget-object v0, p0, Lalvy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 36
    return-void

    .line 23
    :pswitch_0
    const-string v1, "allow_download"

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "err_code"

    .line 25
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "err_msg"

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "jump_url"

    .line 27
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lalvx;->b(ZZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_1
    const-string v1, "jump"

    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "err_code"

    .line 31
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "err_msg"

    .line 32
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, p2, v1, v2, v3}, Lalvx;->b(ZIILjava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
