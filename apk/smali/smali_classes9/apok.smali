.class public Lapok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lapog;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lapog;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lapok;->a:Lapog;

    iput-object p2, p0, Lapok;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lapok;->a:Lapog;

    iget-object v0, v0, Lapog;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$3$1;-><init>(Lapok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method
