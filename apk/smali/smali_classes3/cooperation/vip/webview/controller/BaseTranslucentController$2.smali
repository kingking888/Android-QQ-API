.class public Lcooperation/vip/webview/controller/BaseTranslucentController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbezt;


# direct methods
.method public constructor <init>(Lbezt;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcooperation/vip/webview/controller/BaseTranslucentController$2;->this$0:Lbezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcooperation/vip/webview/controller/BaseTranslucentController$2;->this$0:Lbezt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbezt;->a(Z)V

    .line 156
    return-void
.end method
