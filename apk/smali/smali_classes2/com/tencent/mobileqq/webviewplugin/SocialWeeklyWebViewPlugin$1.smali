.class public Lcom/tencent/mobileqq/webviewplugin/SocialWeeklyWebViewPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbaeg;


# direct methods
.method public constructor <init>(Lbaeg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/SocialWeeklyWebViewPlugin$1;->this$0:Lbaeg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webviewplugin/SocialWeeklyWebViewPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/SocialWeeklyWebViewPlugin$1;->this$0:Lbaeg;

    iget-object v1, p0, Lcom/tencent/mobileqq/webviewplugin/SocialWeeklyWebViewPlugin$1;->this$0:Lbaeg;

    iget-object v2, p0, Lcom/tencent/mobileqq/webviewplugin/SocialWeeklyWebViewPlugin$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbaeg;->b(Lbaeg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaeg;->a(Lbaeg;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-void
.end method
