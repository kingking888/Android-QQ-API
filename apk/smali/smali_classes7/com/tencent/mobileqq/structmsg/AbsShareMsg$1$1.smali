.class public Lcom/tencent/mobileqq/structmsg/AbsShareMsg$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawbm;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lawbm;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$1$1;->a:Lawbm;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 1329
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ILjava/lang/Object;)V

    .line 1330
    return-void
.end method
