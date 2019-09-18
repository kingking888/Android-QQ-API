.class public Lbess;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lbess;->a:Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 424
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 425
    return-void
.end method
