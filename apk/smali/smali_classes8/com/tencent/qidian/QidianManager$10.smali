.class public final Lcom/tencent/qidian/QidianManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbboq;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/qidian/data/BmqqAccountType;


# direct methods
.method public constructor <init>(Lbboq;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/qidian/data/BmqqAccountType;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$10;->a:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$10;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/qidian/QidianManager$10;->a:Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$10;->a:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$10;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qidian/QidianManager$10;->a:Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-virtual {v0, v1, v2}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    .line 1468
    return-void
.end method
