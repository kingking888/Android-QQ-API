.class public final Lcom/tencent/tmassistantbase/common/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lbcri;->a()Lbcri;

    move-result-object v0

    invoke-virtual {v0}, Lbcri;->c()V

    .line 35
    return-void
.end method
