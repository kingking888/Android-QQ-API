.class Lcom/tencent/mobileqq/msf/core/auth/e;
.super Ljava/lang/Object;
.source "AccountTokenChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->c()V

    .line 129
    return-void
.end method
