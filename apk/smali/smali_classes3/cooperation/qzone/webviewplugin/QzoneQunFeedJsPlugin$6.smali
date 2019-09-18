.class public Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbesp;


# direct methods
.method public constructor <init>(Lbesp;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$6;->this$0:Lbesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$6;->this$0:Lbesp;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$6;->this$0:Lbesp;

    invoke-static {v1}, Lbesp;->a(Lbesp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbesp;->a(Lbesp;Ljava/lang/String;)V

    .line 749
    return-void
.end method
