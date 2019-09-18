.class public Lcom/tencent/mobileqq/widget/ProfileViewOnClickListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lbalo;


# direct methods
.method public constructor <init>(Lbalo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileViewOnClickListener$1;->this$0:Lbalo;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileViewOnClickListener$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileViewOnClickListener$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 110
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ILjava/lang/Object;)V

    .line 111
    return-void
.end method
