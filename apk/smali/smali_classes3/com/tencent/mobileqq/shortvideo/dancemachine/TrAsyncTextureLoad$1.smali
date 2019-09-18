.class public Lcom/tencent/mobileqq/shortvideo/dancemachine/TrAsyncTextureLoad$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavip;


# direct methods
.method public constructor <init>(Lavip;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/dancemachine/TrAsyncTextureLoad$1;->this$0:Lavip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    const-string v2, "GLFrameImage"

    const-string v3, "asyncLoadBoyTexture start loading"

    invoke-static {v2, v3}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lavgz;->h()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    const-string v4, "GLFrameImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asyncLoadBoyTexture end loading timeCost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
