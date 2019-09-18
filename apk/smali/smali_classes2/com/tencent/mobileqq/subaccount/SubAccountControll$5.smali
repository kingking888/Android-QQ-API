.class public Lcom/tencent/mobileqq/subaccount/SubAccountControll$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lawho;


# direct methods
.method public constructor <init>(Lawho;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$5;->this$0:Lawho;

    iput-object p2, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 2074
    return-void
.end method
