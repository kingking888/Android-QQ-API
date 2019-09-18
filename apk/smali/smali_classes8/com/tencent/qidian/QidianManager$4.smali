.class public Lcom/tencent/qidian/QidianManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$4;->this$0:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$4;->this$0:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$4;->this$0:Lbboq;

    iget-object v1, v1, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/qidian/data/BmqqAccountType;

    iget-object v3, p0, Lcom/tencent/qidian/QidianManager$4;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    .line 510
    return-void
.end method
