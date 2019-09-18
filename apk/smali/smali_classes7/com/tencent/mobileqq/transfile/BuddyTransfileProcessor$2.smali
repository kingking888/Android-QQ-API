.class public Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:S

.field final synthetic a:Z

.field final synthetic this$0:Lawtp;


# direct methods
.method public constructor <init>(Lawtp;Ljava/lang/String;SJLandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:Ljava/lang/String;

    iput-short p3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:S

    iput-wide p4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v0, v0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Ljava/lang/String;

    invoke-static {v0}, Lawbh;->b(Ljava/lang/String;)S

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-boolean v0, v0, Lawtp;->e:Z

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v0, v0, Lawtp;->a:Lawuu;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lawtp;->k:J

    iput-wide v2, v0, Lawuu;->g:J

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawtp;->e:Z

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v0, v0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    invoke-static {v2}, Lawtp;->a(Lawtp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v3, v3, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->c:Ljava/lang/String;

    iget-short v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:S

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    invoke-static {v5}, Lawtp;->a(Lawtp;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    invoke-static {v6}, Lawtp;->a(Lawtp;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget v8, v8, Lawtp;->r:I

    int-to-long v8, v8

    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget v10, v10, Lawtp;->s:I

    int-to-long v10, v10

    iget-wide v12, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:J

    iget-object v14, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SIJJJJLandroid/os/Bundle;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v0, v0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v1, v1, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v3, v3, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v6, v6, Lawtp;->a:Lawuu;

    iget-object v6, v6, Lawuu;->c:Ljava/lang/String;

    iget-short v7, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:S

    invoke-static {v6, v7}, Lawbh;->a(Ljava/lang/String;S)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:Z

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v0, v0, Lawtp;->a:Lawuu;

    iget-wide v2, v0, Lawuu;->e:J

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->this$0:Lawtp;

    iget-object v1, v1, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->c:Ljava/lang/String;

    iget-short v4, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;->a:S

    invoke-static {v1, v4}, Lawbh;->a(Ljava/lang/String;S)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawuu;->e:J

    .line 430
    :cond_1
    return-void
.end method
