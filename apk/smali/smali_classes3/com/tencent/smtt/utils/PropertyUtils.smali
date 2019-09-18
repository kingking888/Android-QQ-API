.class public Lcom/tencent/smtt/utils/PropertyUtils;
.super Ljava/lang/Object;
.source "PropertyUtils.java"


# static fields
.field private static final CMD_GET_PROP:Ljava/lang/String; = "getprop"

.field public static final PROPERTY_DNS_PRIMARY:Ljava/lang/String; = "net.dns1"

.field public static final PROPERTY_DNS_SECNDARY:Ljava/lang/String; = "net.dns2"

.field private static sClassSystemProperties:Ljava/lang/Class;

.field private static sMethodGetString:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 31
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/utils/PropertyUtils;->sClassSystemProperties:Ljava/lang/Class;

    .line 32
    sget-object v1, Lcom/tencent/smtt/utils/PropertyUtils;->sClassSystemProperties:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/utils/PropertyUtils;->sMethodGetString:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 34
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 35
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defValue"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    .end local p1    # "defValue":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 49
    .restart local p1    # "defValue":Ljava/lang/String;
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/PropertyUtils;->getWithReflect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/PropertyUtils;->getWithCmd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    move-object v0, p1

    :cond_2
    move-object p1, v0

    .line 56
    goto :goto_0
.end method

.method public static getQuickly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defValue"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    .end local p1    # "defValue":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "defValue":Ljava/lang/String;
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/PropertyUtils;->getWithReflect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static getWithCmd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defValue"    # Ljava/lang/String;

    .prologue
    .line 87
    move-object v7, p1

    .line 89
    .local v7, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getprop "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 90
    .local v3, "process":Ljava/lang/Process;
    const/4 v5, 0x0

    .line 92
    .local v5, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 104
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v5, v6

    .line 107
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :goto_1
    if-eqz v5, :cond_0

    .line 108
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 112
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .end local v3    # "process":Ljava/lang/Process;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :goto_3
    return-object v7

    .line 98
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "process":Ljava/lang/Process;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    .local v4, "readValue":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v8

    if-nez v8, :cond_2

    .line 101
    move-object v7, v4

    .line 107
    :cond_2
    if-eqz v6, :cond_4

    .line 108
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 107
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "readValue":Ljava/lang/String;
    :catchall_0
    move-exception v8

    :goto_4
    if-eqz v5, :cond_3

    .line 108
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .end local v3    # "process":Ljava/lang/Process;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 107
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v3    # "process":Ljava/lang/Process;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 104
    :catch_2
    move-exception v8

    goto :goto_1

    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v4    # "readValue":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :cond_4
    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method private static getWithReflect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defValue"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-object v3, Lcom/tencent/smtt/utils/PropertyUtils;->sClassSystemProperties:Ljava/lang/Class;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/smtt/utils/PropertyUtils;->sMethodGetString:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p1

    .line 83
    :goto_0
    return-object v2

    .line 76
    :cond_1
    move-object v2, p1

    .line 78
    .local v2, "value":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/tencent/smtt/utils/PropertyUtils;->sMethodGetString:Ljava/lang/reflect/Method;

    sget-object v4, Lcom/tencent/smtt/utils/PropertyUtils;->sClassSystemProperties:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
