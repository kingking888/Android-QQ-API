.class public final Lcom/tencent/mobileqq/teamwork/TenDocWebPreLoadHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TenDocWebPreLoadHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TenDocWebPreLoadHelper$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lawml;->b(Ljava/lang/String;)V

    .line 67
    return-void
.end method
