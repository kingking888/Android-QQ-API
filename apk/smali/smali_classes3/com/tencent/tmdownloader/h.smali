.class public Lcom/tencent/tmdownloader/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcrh;


# direct methods
.method public constructor <init>(Lbcrh;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/tmdownloader/h;->a:Lbcrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/h;->a:Lbcrh;

    invoke-virtual {v0}, Lbcrh;->a()Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
