.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanmz;


# direct methods
.method public constructor <init>(Lanmz;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$3$1;->a:Lanmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment$3$1;->a:Lanmz;

    iget-object v0, v0, Lanmz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanne;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "ExtendFriendSquareFragment"

    const-string v2, "onScrolled fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
