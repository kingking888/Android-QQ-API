.class public final Lcom/tencent/ad/tangram/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_MOBILEAPP_DEEPLINK_APP_ALREADY_INSTALLED:I = 0xf7

.field public static final ACTION_MOBILEAPP_DEEPLINK_APP_NOT_INSTALLED:I = 0xf8

.field public static final ACTION_MOBILEAPP_DEEPLINK_CAN_NOT_GET_APP_INSTALL_INFO:I = 0xf9

.field public static final ACTION_MOBILEAPP_DEEPLINK_OPEN_APP_SUCCESS:I = 0xf6

.field public static final ACTION_MOBILEAPP_DEEPLINK_TRY_TO_OPEN_APP:I = 0xf5

.field private static final TAG:Ljava/lang/String; = "AdReporterForEffect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportAsync(Lcom/tencent/ad/tangram/Ad;I)Z
    .locals 6
    .param p0, "ad"    # Lcom/tencent/ad/tangram/Ad;
    .param p1, "actionId"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-interface {p0}, Lcom/tencent/ad/tangram/Ad;->getUrlForEffect()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const-string v2, "AdReporterForEffect"

    const-string v3, "reportAsync %d error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return v1

    .line 28
    :cond_0
    const-string v2, "AdReporterForEffect"

    const-string v3, "reportAsync %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "__CLICK_ID__"

    invoke-interface {p0}, Lcom/tencent/ad/tangram/Ad;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "__ACTION_ID__"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/ad/tangram/statistics/a;->run(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
