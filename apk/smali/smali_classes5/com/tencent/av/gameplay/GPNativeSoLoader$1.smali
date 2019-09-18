.class public final Lcom/tencent/av/gameplay/GPNativeSoLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lmnw;->a()Lmnw;

    move-result-object v0

    invoke-virtual {v0}, Lmnw;->c()Z

    .line 56
    return-void
.end method
