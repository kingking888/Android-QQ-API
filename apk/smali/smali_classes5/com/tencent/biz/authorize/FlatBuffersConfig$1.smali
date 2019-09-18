.class public Lcom/tencent/biz/authorize/FlatBuffersConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnxr;


# direct methods
.method public constructor <init>(Lnxr;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$1;->this$0:Lnxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$1;->this$0:Lnxr;

    invoke-virtual {v0}, Lnxr;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$1;->this$0:Lnxr;

    invoke-virtual {v0}, Lnxr;->a()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/authorize/FlatBuffersConfig$1;->this$0:Lnxr;

    invoke-virtual {v0}, Lnxr;->c()V

    goto :goto_0
.end method
