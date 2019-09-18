.class public Lapol;
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
    .line 249
    iput-object p1, p0, Lapol;->a:Lapog;

    iput-object p2, p0, Lapol;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lapol;->a:Lapog;

    iget-object v0, v0, Lapog;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$4$1;-><init>(Lapol;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method
