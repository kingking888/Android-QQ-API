.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V
    .locals 0

    .prologue
    .line 3253
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 3255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3282
    :cond_0
    :goto_0
    return-void

    .line 3258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 3259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3260
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 3261
    const-string v2, "PhoneContact.Manager"

    const-string v3, "checkUpdateLocalContact [%s, %s, %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 3262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    .line 3261
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3264
    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3265
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g()V

    goto :goto_0

    .line 3266
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    if-eqz v0, :cond_0

    .line 3268
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    goto :goto_0

    .line 3270
    :cond_5
    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3271
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    goto :goto_0

    .line 3272
    :cond_6
    if-ne v0, v7, :cond_7

    .line 3273
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->noBindUploadContacts:Z

    if-eqz v0, :cond_0

    .line 3274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0xf

    invoke-static {v0, v7, v7, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto/16 :goto_0

    .line 3277
    :cond_7
    if-ne v0, v8, :cond_0

    .line 3278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    if-eqz v0, :cond_0

    .line 3279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$16;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    goto/16 :goto_0
.end method
