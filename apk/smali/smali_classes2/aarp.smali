.class public Laarp;
.super Laaql;
.source "ProGuard"


# instance fields
.field protected a:Lazjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Laaqh;)V
    .locals 4
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Laarp;->a:Laaqk;

    iget-object v1, v0, Laaqk;->a:Landroid/app/Activity;

    .line 71
    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 74
    :goto_0
    new-instance v2, Laarq;

    invoke-direct {v2, p0, v0, p2}, Laarq;-><init>(Laarp;ILaaqh;)V

    .line 140
    iget-object v0, p0, Laarp;->a:Lazjg;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lazjg;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laarp;->a:Lazjg;

    .line 142
    iget-object v0, p0, Laarp;->a:Lazjg;

    const v3, 0x7f0c158c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Laarp;->a:Lazjg;

    invoke-static {v1}, Laarp;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 146
    :cond_0
    iget-object v0, p0, Laarp;->a:Lazjg;

    invoke-virtual {v0, v2}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Laarp;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "DoraemonApi.ShareModule"

    const/4 v2, 0x2

    const-string v3, "actionSheet.show failed!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 177
    const v2, 0x7f0c09fc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 178
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 179
    iput-boolean v4, v0, Lazji;->b:Z

    .line 180
    iput v3, v0, Lazji;->c:I

    .line 181
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 186
    const v2, 0x7f0c0a02

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 187
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 188
    iput-boolean v4, v0, Lazji;->b:Z

    .line 189
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 190
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 195
    const v2, 0x7f0c0a0e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 196
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 197
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 198
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 203
    const v2, 0x7f0c0a0f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 204
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 205
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 206
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-array v0, v3, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    check-cast v0, [Ljava/util/List;

    .line 221
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Laaqh;)V
    .locals 5
    .param p2    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 156
    const-string v0, "shareChanel"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    iget-object v1, p0, Laarp;->a:Laaqk;

    iget-object v1, v1, Laaqk;->a:Landroid/app/Activity;

    .line 158
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    const/4 v0, -0x1

    const-string v1, "net work not available"

    invoke-static {p2, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v3, "type"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v3, "chanelId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v0, "params"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 1
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 50
    :pswitch_1
    invoke-direct {p0, p3, p4}, Laarp;->a(Lorg/json/JSONObject;Laaqh;)V

    .line 58
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-direct {p0, p3, p4}, Laarp;->b(Lorg/json/JSONObject;Laaqh;)V

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
