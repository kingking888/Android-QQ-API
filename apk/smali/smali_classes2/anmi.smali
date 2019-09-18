.class public Lanmi;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lanmi;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Z[BZZI",
            "Ljava/util/List",
            "<",
            "Lankv;",
            ">;",
            "Lankl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lanmi;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanmi;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;I)I

    .line 150
    iget-object v0, p0, Lanmi;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;

    move v1, p1

    move-object v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSearchFragment;ZLjava/lang/String;Z[BZZILjava/util/List;Lankl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "ExtendFriendSearchFragment"

    const/4 v2, 0x1

    const-string v3, "onGetSquareStrangerList exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
