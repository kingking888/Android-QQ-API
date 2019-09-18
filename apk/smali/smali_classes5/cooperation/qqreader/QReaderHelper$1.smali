.class public final Lcooperation/qqreader/QReaderHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcooperation/qqreader/QReaderHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 125
    const-string v0, "2036"

    iget-object v1, p0, Lcooperation/qqreader/QReaderHelper$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lbdyy;

    invoke-direct {v3, p0}, Lbdyy;-><init>(Lcooperation/qqreader/QReaderHelper$1;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 167
    return-void
.end method
