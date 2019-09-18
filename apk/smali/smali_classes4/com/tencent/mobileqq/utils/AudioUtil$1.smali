.class public final Lcom/tencent/mobileqq/utils/AudioUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    invoke-static {}, Lazcd;->a()Laqlb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqkx;->a(Laqlb;)I

    .line 63
    return-void
.end method
