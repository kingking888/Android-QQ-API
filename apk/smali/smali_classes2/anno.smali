.class public Lanno;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    sput v0, Lanno;->a:I

    .line 378
    const/4 v0, 0x2

    sput v0, Lanno;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 384
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanno;->a:Ljava/lang/ref/WeakReference;

    .line 385
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 389
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 390
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lanno;->a:I

    if-ne v0, v1, :cond_1

    .line 391
    iget-object v0, p0, Lanno;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    const-string v1, "ExtendFriendLimitChatMatchFragment"

    const-string v2, "limitchat matching time out from ui"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->a(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;Z)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lanno;->b:I

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lanno;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->b(Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;)V

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/limitchat/ExtendFriendLimitChatMatchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
