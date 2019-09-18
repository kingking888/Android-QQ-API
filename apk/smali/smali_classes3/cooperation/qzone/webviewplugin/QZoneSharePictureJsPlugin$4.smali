.class public Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lberl;


# direct methods
.method public constructor <init>(Lberl;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;->this$0:Lberl;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;->this$0:Lberl;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lberl;->c(Lberl;Ljava/lang/String;)V

    .line 150
    return-void
.end method
