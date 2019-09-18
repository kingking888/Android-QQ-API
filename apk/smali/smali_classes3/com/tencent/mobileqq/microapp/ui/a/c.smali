.class public final Lcom/tencent/mobileqq/microapp/ui/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqtq;


# direct methods
.method public constructor <init>(Laqtq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/ui/a/c;->a:Laqtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/ui/a/c;->a:Laqtq;

    iget-object v0, v0, Laqtq;->a:Laqtp;

    invoke-static {v0}, Laqtp;->a(Laqtp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
