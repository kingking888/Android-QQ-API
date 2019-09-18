.class public Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;->this$0:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;->this$0:Lwrs;

    invoke-static {v0}, Lwrs;->a(Lwrs;)Lwrt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;->this$0:Lwrs;

    invoke-static {v0}, Lwrs;->a(Lwrs;)Lwrt;

    move-result-object v0

    invoke-interface {v0}, Lwrt;->b()V

    .line 68
    :cond_0
    return-void
.end method
