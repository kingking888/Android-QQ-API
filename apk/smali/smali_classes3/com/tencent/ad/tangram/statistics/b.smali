.class public final Lcom/tencent/ad/tangram/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdReporterForClick"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 36
    .end local p0    # "url":Ljava/lang/String;
    .local v3, "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object p0

    .line 19
    .end local v3    # "uri":Landroid/net/Uri;
    .restart local p0    # "url":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 21
    .restart local v3    # "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 25
    :goto_1
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 29
    .local v1, "builder":Landroid/net/Uri$Builder;
    if-eqz v1, :cond_0

    .line 32
    const-string v0, "isfromqqb"

    .line 33
    .local v0, "KEY":Ljava/lang/String;
    const-string v4, "isfromqqb"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 34
    const-string v4, "isfromqqb"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    .end local v0    # "KEY":Ljava/lang/String;
    .end local v1    # "builder":Landroid/net/Uri$Builder;
    :catch_0
    move-exception v2

    .line 23
    .local v2, "throwable":Ljava/lang/Throwable;
    const-string v4, "AdReporterForClick"

    const-string v5, "getUrl"

    invoke-static {v4, v5, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static reportAsync(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-static {p0}, Lcom/tencent/ad/tangram/statistics/b;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ad/tangram/statistics/a;->run(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
