.class public Lawmm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static volatile a:Lawmm;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/ui/TouchWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lawmm;->a:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lawmm;->a:[B

    .line 56
    const/4 v0, 0x1

    sput v0, Lawmm;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lawmm;->a:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static a()Lawmm;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lawmm;->a:Lawmm;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lawmm;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lawmm;->a:Lawmm;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lawmm;

    invoke-direct {v0}, Lawmm;-><init>()V

    sput-object v0, Lawmm;->a:Lawmm;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lawmm;->a:Lawmm;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 3

    .prologue
    .line 77
    const-class v1, Lawmm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawmm;->a:Ljava/util/HashMap;

    .line 80
    :cond_0
    if-eqz p0, :cond_1

    .line 81
    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lapxl;->a(Ljava/lang/String;Lcom/tencent/biz/ui/TouchWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    return-void

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    sget-object v2, Lawmm;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 6

    .prologue
    .line 173
    sget-object v2, Lawmm;->a:[B

    monitor-enter v2

    .line 174
    const/4 v0, 0x0

    .line 175
    :try_start_0
    const-string v1, "TenDocWebViewPool"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tendocpreload getWebView =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lawmm;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sget-object v1, Lawmm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 177
    sget-object v0, Lawmm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    .line 178
    sget-object v1, Lawmm;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 185
    :cond_1
    monitor-exit v2

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/ui/TouchWebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lawmm;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 203
    const-string v0, "TenDocWebViewPool"

    const-string v1, "tendocpreload recycleWebView  "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p1}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_0
    sget-object v1, Lawmm;->a:[B

    monitor-enter v1

    .line 211
    :try_start_0
    instance-of v0, p1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    instance-of v2, v0, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_1

    .line 214
    check-cast v0, Landroid/content/MutableContextWrapper;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 216
    :cond_1
    sget-object v0, Lawmm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lawmm;->a:I

    if-ge v0, v2, :cond_4

    .line 217
    const-string v0, "TenDocWebViewPool"

    const/4 v2, 0x1

    const-string v3, "tendocpreload recycleWebView  "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    sget-object v0, Lawmm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_2
    :goto_0
    monitor-exit v1

    .line 226
    :cond_3
    return-void

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    const-string v0, "TenDocWebViewPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tendocpreload init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lawmm;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sget-object v1, Lawmm;->a:[B

    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lawmm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "_accelerator_mode_"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    sget v2, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    if-nez v2, :cond_0

    .line 105
    invoke-static {}, Lbadb;->a()Lbadb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbadb;->a(Landroid/os/Bundle;)V

    .line 107
    :cond_0
    const-string v0, "TenDocWebViewPool"

    const/4 v2, 0x1

    const-string v3, "init"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v0

    .line 109
    new-instance v2, Lawmo;

    invoke-direct {v2, p0}, Lawmo;-><init>(Lawmm;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 110
    new-instance v2, Lawmn;

    invoke-direct {v2, p0}, Lawmn;-><init>(Lawmm;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 111
    sget-object v2, Lawmm;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    sput-object p1, Lawml;->a:Ljava/lang/String;

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lawmm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lawmm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lawmm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    .line 120
    new-instance v1, Lawmo;

    invoke-direct {v1, p0}, Lawmo;-><init>(Lawmm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 121
    new-instance v1, Lawmn;

    invoke-direct {v1, p0}, Lawmn;-><init>(Lawmm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_0
    return v0
.end method
