.class public Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lanou;


# direct methods
.method public constructor <init>(Lanou;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->this$0:Lanou;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:Z

    iput-wide p5, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->b:J

    iput-object p9, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->b:J

    iget-object v8, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->a:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/mobileqq/extendfriend/utils/ExtendFriendReport$1;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method
