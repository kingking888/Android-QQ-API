.class Lcom/tencent/mobileqq/apollo/ApolloEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloEngine;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloEngine$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 161
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    .line 162
    const-class v1, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 167
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 169
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_0

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 172
    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 173
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "FROM_PIPE"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->printNativeLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    const-string v1, "ApolloManager.Engine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :goto_1
    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 193
    :cond_1
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)I

    .line 194
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b(I)I

    .line 195
    const-string v0, "ApolloManager.Engine"

    const-string v1, "read sava_native_log thread exit!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :goto_2
    return-void

    .line 175
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_3
    const-string v3, ""

    const-string v4, "FROM_PIPE"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->printNativeLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 191
    :goto_3
    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 193
    :cond_3
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)I

    .line 194
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b(I)I

    .line 195
    const-string v1, "ApolloManager.Engine"

    const-string v2, "read sava_native_log thread exit!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    :try_start_5
    const-string v0, "ApolloManager.Engine"

    const/4 v1, 0x1

    const-string v2, "read sava_native_log end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 187
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    :goto_4
    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 193
    :cond_6
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)I

    .line 194
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b(I)I

    .line 195
    const-string v0, "ApolloManager.Engine"

    const-string v1, "read sava_native_log thread exit!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v1, "ApolloManager.Engine"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string v1, "ApolloManager.Engine"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :catch_3
    move-exception v1

    .line 189
    const-string v2, "ApolloManager.Engine"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method
