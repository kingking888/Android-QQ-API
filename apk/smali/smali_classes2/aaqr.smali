.class public Laaqr;
.super Laaqk;
.source "ProGuard"


# instance fields
.field protected a:Laqvr;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Laaqk;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laaqr;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doraemon_user_permission_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaqr;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private a(Laaqq;)I
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Laaqr;->c:Ljava/util/Map;

    iget-object v1, p1, Laaqq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Laaqr;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laaqr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laaqq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 170
    :goto_0
    iget-object v1, p0, Laaqr;->c:Ljava/util/Map;

    iget-object v2, p1, Laaqq;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Laaqq;I)V
    .locals 5

    .prologue
    .line 176
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    add-long/2addr v0, v2

    .line 178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Laaqr;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laaqr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laaqq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    :cond_0
    iget-object v0, p0, Laaqr;->c:Ljava/util/Map;

    iget-object v1, p1, Laaqq;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method static synthetic a(Laaqr;I)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Laaqr;->a(I)V

    return-void
.end method

.method static synthetic a(Laaqr;ILaaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    return-void
.end method

.method static synthetic a(Laaqr;Laaqq;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laaqr;->a(Laaqq;I)V

    return-void
.end method

.method static synthetic b(Laaqr;ILaaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    return-void
.end method

.method static synthetic c(Laaqr;ILaaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    return-void
.end method


# virtual methods
.method public a()Laqvr;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laaqr;->a:Laqvr;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Laaqr;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laaqr;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laaqi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Laast;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Laaqi;Lorg/json/JSONObject;Laaqh;)V
    .locals 20

    .prologue
    .line 85
    move-object/from16 v0, p1

    iget v4, v0, Laaqi;->b:I

    packed-switch v4, :pswitch_data_0

    .line 153
    const-string v4, "DoraemonOpenAPI.apiMgr"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unsupport auth type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Laaqi;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    .line 158
    :goto_0
    return-void

    .line 87
    :pswitch_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {}, Laaqw;->a()Laaqw;

    move-result-object v4

    .line 92
    move-object/from16 v0, p1

    iget-object v5, v0, Laaqi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laaqw;->a(Ljava/lang/String;)Laaqq;

    move-result-object v6

    .line 93
    if-nez v6, :cond_0

    .line 95
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 98
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Laaqr;->a(Laaqq;)I

    move-result v4

    .line 99
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 100
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 102
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laaqr;->a()Laqvr;

    move-result-object v5

    .line 105
    if-nez v5, :cond_3

    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Laaqr;->a:Landroid/app/Activity;

    const v7, 0x7f0c2fd2

    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 110
    :goto_2
    if-nez v5, :cond_4

    const/4 v4, 0x0

    move-object v15, v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laaqr;->a:Landroid/app/Activity;

    const v5, 0x7f0c2fd1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v17, v7, v8

    invoke-virtual {v4, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v6, Laaqq;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laaqr;->a:Landroid/app/Activity;

    const v5, 0x7f0c1bcc

    .line 111
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Laaqt;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Laaqt;-><init>(Laaqr;Laaqq;Laaqi;Lorg/json/JSONObject;Laaqh;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Laaqr;->a:Landroid/app/Activity;

    const v7, 0x7f0c1bce

    .line 120
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Laaqu;

    move-object/from16 v8, p0

    move-object v9, v6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Laaqu;-><init>(Laaqr;Laaqq;Laaqi;Lorg/json/JSONObject;Laaqh;)V

    new-instance v8, Laaqv;

    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Laaqv;-><init>(Laaqr;Laaqq;Laaqi;Lorg/json/JSONObject;Laaqh;)V

    move-object/from16 v9, p0

    move-object/from16 v10, v17

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 110
    invoke-virtual/range {v9 .. v18}, Laaqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    .line 105
    :cond_3
    iget-object v4, v5, Laqvr;->b:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_4
    iget-object v4, v5, Laqvr;->c:Ljava/lang/String;

    move-object v15, v4

    goto :goto_3

    .line 142
    :pswitch_2
    const-class v4, Laarr;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Laaqr;->a(Ljava/lang/Class;Z)Laaql;

    move-result-object v4

    check-cast v4, Laarr;

    .line 143
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laarr;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 146
    :cond_5
    const-string v4, "DoraemonOpenAPI.apiMgr"

    const/4 v5, 0x1

    const-string v6, "not login"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Laaqr;->a(ILaaqi;Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v4

    goto/16 :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laaqr;->d:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Laaqr;->e:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Laaqr;->f:Ljava/lang/String;

    .line 55
    return-void
.end method

.method protected c()V
    .locals 8

    .prologue
    .line 64
    invoke-static {}, Laaqw;->a()Laaqw;

    move-result-object v0

    .line 65
    iget-object v1, p0, Laaqr;->b:Ljava/lang/String;

    iget v2, p0, Laaqr;->a:I

    iget-object v3, p0, Laaqr;->a:Ljava/lang/String;

    iget-object v4, p0, Laaqr;->d:Ljava/lang/String;

    iget-object v5, p0, Laaqr;->e:Ljava/lang/String;

    iget-object v6, p0, Laaqr;->f:Ljava/lang/String;

    new-instance v7, Laaqs;

    invoke-direct {v7, p0}, Laaqs;-><init>(Laaqr;)V

    invoke-virtual/range {v0 .. v7}, Laaqw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laarg;)V

    .line 72
    return-void
.end method
