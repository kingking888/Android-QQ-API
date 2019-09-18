.class public Lcooperation/qqfav/QfavBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbduv;


# direct methods
.method public constructor <init>(Lbduv;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcooperation/qqfav/QfavBuilder$1;->this$0:Lbduv;

    iput-object p2, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p4, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Z

    iput-object p5, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Z

    iget-object v3, p0, Lcooperation/qqfav/QfavBuilder$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbdux;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 412
    return-void
.end method
