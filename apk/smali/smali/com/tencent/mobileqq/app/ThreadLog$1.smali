.class final Lcom/tencent/mobileqq/app/ThreadLog$1;
.super Ljava/lang/Object;
.source "ThreadLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadLog;->trackException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ex:Ljava/lang/IllegalArgumentException;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$ex:Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$tag:Ljava/lang/String;

    const-string v1, "ExceptinTracker"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$ex:Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadLog$1;->val$ex:Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
