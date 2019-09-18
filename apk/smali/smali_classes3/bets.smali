.class public Lbets;
.super Lbesg;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "Qzone"

    sput-object v0, Lbets;->a:Ljava/lang/String;

    .line 30
    const-string v0, "famous_uin"

    sput-object v0, Lbets;->b:Ljava/lang/String;

    .line 31
    const-string v0, "title"

    sput-object v0, Lbets;->c:Ljava/lang/String;

    .line 32
    const-string v0, "summary"

    sput-object v0, Lbets;->d:Ljava/lang/String;

    .line 33
    const-string v0, "thumb_photo_url"

    sput-object v0, Lbets;->e:Ljava/lang/String;

    .line 34
    const-string v0, "detail_url"

    sput-object v0, Lbets;->f:Ljava/lang/String;

    .line 35
    const-string v0, "h5_detail_url"

    sput-object v0, Lbets;->g:Ljava/lang/String;

    .line 36
    const-string v0, "schema_detail_url"

    sput-object v0, Lbets;->h:Ljava/lang/String;

    .line 37
    const-string v0, "is_followed"

    sput-object v0, Lbets;->i:Ljava/lang/String;

    .line 38
    const-string v0, "show_report"

    sput-object v0, Lbets;->j:Ljava/lang/String;

    .line 39
    const-string v0, "nick_name"

    sput-object v0, Lbets;->k:Ljava/lang/String;

    .line 40
    const-string v0, "descption"

    sput-object v0, Lbets;->l:Ljava/lang/String;

    .line 41
    const-string v0, "fans_count"

    sput-object v0, Lbets;->m:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "visitor_count"

    sput-object v0, Lbets;->n:Ljava/lang/String;

    .line 43
    const-string v0, "background_url"

    sput-object v0, Lbets;->o:Ljava/lang/String;

    .line 44
    const-string v0, "qrcode_url"

    sput-object v0, Lbets;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbesg;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 48
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v2, "famous_uin"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const-string v2, "title"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    const-string v2, "summary"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    const-string v2, "thumb_photo_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    const-string v2, "detail_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v15, "nick_name"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 63
    const-string v8, "nick_name"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    :cond_2
    const-string v15, "descption"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 66
    const-string v5, "descption"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    :cond_3
    const-string v15, "fans_count"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 69
    const-string v6, "fans_count"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 71
    :cond_4
    const-string/jumbo v15, "visitor_count"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 72
    const-string/jumbo v4, "visitor_count"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 74
    :cond_5
    const-string v15, "background_url"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 75
    const-string v3, "background_url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    :cond_6
    const-string v15, "qrcode_url"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 78
    const-string v2, "qrcode_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_7
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "---------title:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",summary:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",thumb_photo_url"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",detail_url:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 82
    sget-object v15, Lbets;->b:Ljava/lang/String;

    invoke-virtual {v9, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v10, Lbets;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    sget-object v10, Lbets;->d:Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    sget-object v10, Lbets;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object v10, Lbets;->k:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    sget-object v8, Lbets;->l:Ljava/lang/String;

    invoke-virtual {v9, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    sget-object v5, Lbets;->m:Ljava/lang/String;

    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    sget-object v5, Lbets;->n:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    sget-object v4, Lbets;->o:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object v3, Lbets;->p:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    sget-object v2, Lbets;->f:Ljava/lang/String;

    invoke-virtual {v9, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v2, "com.qzone.misc.web.QZoneTranslucentActivity"

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v2, "cmd"

    sget-object v3, Lbeqz;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lbets;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbets;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbets;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    const-string v1, "showShareMenu"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, Lbets;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lbets;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
