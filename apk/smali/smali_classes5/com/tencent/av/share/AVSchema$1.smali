.class public Lcom/tencent/av/share/AVSchema$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/share/AVSchema;


# direct methods
.method constructor <init>(Lcom/tencent/av/share/AVSchema;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/av/share/AVSchema$1;->this$0:Lcom/tencent/av/share/AVSchema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema$1;->this$0:Lcom/tencent/av/share/AVSchema;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/share/AVSchema;->a(Z)V

    .line 315
    return-void
.end method
