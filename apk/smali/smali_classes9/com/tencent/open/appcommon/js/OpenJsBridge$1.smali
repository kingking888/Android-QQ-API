.class public Lcom/tencent/open/appcommon/js/OpenJsBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbaw;


# direct methods
.method public constructor <init>(Lbbaw;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->this$0:Lbbaw;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string v1, ""

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v6, :cond_0

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 192
    aget-object v2, v2, v8

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 193
    array-length v3, v2

    if-le v3, v7, :cond_2

    .line 194
    aget-object v1, v2, v7

    .line 196
    :cond_2
    aget-object v2, v2, v5

    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 198
    array-length v2, v6

    if-le v2, v7, :cond_4

    .line 199
    aget-object v2, v6, v7

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 200
    array-length v4, v2

    move v3, v5

    :goto_1
    if-ge v3, v4, :cond_5

    .line 201
    aget-object v7, v2, v3

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 202
    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 203
    aget-object v8, v2, v3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 200
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    :cond_3
    const-string v7, ""

    aput-object v7, v2, v3

    goto :goto_2

    .line 209
    :cond_4
    new-array v2, v5, [Ljava/lang/String;

    .line 211
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    array-length v7, v2

    move v4, v5

    :goto_3
    if-ge v4, v7, :cond_6

    aget-object v8, v2, v4

    .line 213
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 215
    :cond_6
    aget-object v2, v6, v5

    move-object v10, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    .line 255
    :goto_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 261
    sget-object v6, Lbbal;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_7
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->this$0:Lbbaw;

    new-instance v6, Lbbax;

    iget-object v7, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v8, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v5, v8}, Lbbax;-><init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1, v6}, Lbbaw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapxd;)V

    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "callBatch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 223
    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 224
    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 230
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 231
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v8

    .line 237
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->this$0:Lbbaw;

    iget-object v2, v2, Lbbaw;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxe;

    .line 238
    if-eqz v0, :cond_9

    instance-of v2, v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    if-eqz v2, :cond_9

    .line 239
    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->this$0:Lbbaw;

    iget-object v2, v2, Lbbaw;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/open/appcommon/js/BaseInterface;->callBatch(Lcom/tencent/smtt/sdk/WebView;Ljava/util/HashMap;JLjava/lang/String;JI)V

    goto/16 :goto_0

    .line 242
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$1;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',{guid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",    \'r\':-2,\'data\':\'no such method\'})};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 248
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_4

    .line 256
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 233
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
