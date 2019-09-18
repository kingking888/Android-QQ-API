.class public Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lalht;


# direct methods
.method public constructor <init>(Lalht;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$1;->this$0:Lalht;

    iput p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lalhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhs;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppMusicModule$GlobalMusicCallback$1;->a:I

    invoke-virtual {v0, v2}, Lalhs;->a(I)V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
