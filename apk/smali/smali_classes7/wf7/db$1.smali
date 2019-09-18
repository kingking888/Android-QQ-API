.class Lwf7/db$1;
.super Lwf7/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lwf7/db;


# direct methods
.method constructor <init>(Lwf7/db;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/db;

    .prologue
    .line 72
    iput-object p1, p0, Lwf7/db$1;->jQ:Lwf7/db;

    invoke-direct {p0}, Lwf7/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 121
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/bz;->ax()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwf7/db$1$1;

    invoke-direct {v1, p0, p2}, Lwf7/db$1$1;-><init>(Lwf7/db$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
