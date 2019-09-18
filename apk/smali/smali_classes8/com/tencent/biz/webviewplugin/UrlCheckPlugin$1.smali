.class public Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxup;


# direct methods
.method public constructor <init>(Lxup;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$1;->this$0:Lxup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$1;->this$0:Lxup;

    const v1, 0x7f0c273e

    invoke-virtual {v0, v1}, Lxup;->a(I)V

    .line 94
    return-void
.end method
