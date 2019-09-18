.class public Lanlm;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lanlm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;ZJZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;",
            ">;ZJZ)V"
        }
    .end annotation

    .prologue
    .line 117
    :try_start_0
    iget-object v1, p0, Lanlm;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    move v2, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;ZZJZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "ExtendFriendGroupFragment"

    const/4 v2, 0x1

    const-string v3, "mExtendFriendObserver exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
