.class public Laqfy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laqgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqgi",
            "<",
            "Landroid/os/Handler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Laqgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqgi",
            "<",
            "Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Laqfz;

    invoke-direct {v0}, Laqfz;-><init>()V

    sput-object v0, Laqfy;->a:Laqgi;

    .line 21
    new-instance v0, Laqga;

    invoke-direct {v0}, Laqga;-><init>()V

    sput-object v0, Laqfy;->b:Laqgi;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Laqfy;->a:Laqgi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqgi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Laqfy;->b:Laqgi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqgi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/lyric/common/TimerTaskManager;

    return-object v0
.end method
