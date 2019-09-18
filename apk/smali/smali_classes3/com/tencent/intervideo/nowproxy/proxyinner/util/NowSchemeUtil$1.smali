.class final Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil$1;
.super Ljava/lang/Object;
.source "NowSchemeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$gdt_url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil$1;->val$gdt_url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 154
    .local v4, "time":J
    const/4 v3, 0x0

    .line 155
    .local v3, "url":Ljava/net/URL;
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil$1;->val$gdt_url:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v3    # "url":Ljava/net/URL;
    .local v6, "url":Ljava/net/URL;
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 157
    .local v1, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 158
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 159
    .local v0, "code":I
    const/16 v7, 0xc8

    if-ne v0, v7, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ping gdt time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .end local v0    # "code":I
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "url":Ljava/net/URL;
    :goto_0
    return-void

    .line 163
    .restart local v3    # "url":Ljava/net/URL;
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Ljava/io/IOException;
    :goto_1
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/proxyinner/util/NowSchemeUtil;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ping gdt e = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/baseability/log/DefaultLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 163
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "url":Ljava/net/URL;
    .restart local v6    # "url":Ljava/net/URL;
    :catch_1
    move-exception v2

    move-object v3, v6

    .end local v6    # "url":Ljava/net/URL;
    .restart local v3    # "url":Ljava/net/URL;
    goto :goto_1
.end method
