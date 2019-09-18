.class final Lwli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lwli;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lwli;->a:Landroid/content/Context;

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lwlh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lwlh;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
