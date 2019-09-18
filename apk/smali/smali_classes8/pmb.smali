.class final Lpmb;
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
    .line 7253
    iput-object p1, p0, Lpmb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 1

    .prologue
    .line 7256
    if-eqz p1, :cond_0

    .line 7257
    iget-object v0, p0, Lpmb;->a:Landroid/content/Context;

    invoke-static {v0}, Lplw;->c(Landroid/content/Context;)V

    .line 7262
    :goto_0
    return-void

    .line 7259
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lplw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7260
    const-string v0, ""

    invoke-static {v0}, Lplw;->j(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
