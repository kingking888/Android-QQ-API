.class public Larpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larpu;


# instance fields
.field public final synthetic a:Larpk;


# direct methods
.method constructor <init>(Larpk;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Larpl;->a:Larpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Larpl;->a:Larpk;

    iget-object v0, v0, Larpk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 161
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/share/ShortVideoShareUtil$1$1$1;-><init>(Larpl;Large;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 178
    :cond_0
    return-void
.end method
