.class public final Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "activity"

    iget-object v2, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "detail"

    iget-object v2, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mobileqq/javahook/BadTokenHooker$2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "BadTokenHooker"

    const/4 v3, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 181
    return-void
.end method
