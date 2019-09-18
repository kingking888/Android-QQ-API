.class public Lwmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onFinish(Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwmv;->b:J

    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
