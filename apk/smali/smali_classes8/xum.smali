.class public Lxum;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://htdata.qq.com/cgi-bin/httpconn?htcmd=0x6ff0080"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://htdata2.qq.com/cgi-bin/httpconn?htcmd=0x6ff0080"

    aput-object v2, v0, v1

    sput-object v0, Lxum;->a:[Ljava/lang/String;

    return-void
.end method
