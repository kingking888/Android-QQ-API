.class public Laitp;
.super Laitn;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/QQSettingMe;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1}, Laitn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Laitp;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Laitp;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x7

    iput v0, p0, Laitp;->g:I

    .line 54
    const/16 v0, 0x62

    iput v0, p0, Laitp;->a:I

    .line 55
    const-string v0, "entry_id"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laitp;->b:I

    .line 56
    const-string v0, "seq"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laitp;->a:J

    .line 57
    const-string/jumbo v0, "wording"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laitp;->a:Ljava/lang/String;

    .line 58
    const-string v0, "jump_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laitp;->b:Ljava/lang/String;

    .line 59
    const-string v0, "is_red"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laitp;->c:I

    .line 60
    const-string v0, "icon_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laitp;->c:Ljava/lang/String;

    .line 61
    const-string v0, "action_id"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laitp;->d:I

    .line 62
    const-string v0, "bubble_id"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laitp;->e:I

    .line 63
    const-string v0, "scheme"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laitp;->d:Ljava/lang/String;

    .line 64
    const-string v0, "show_sum"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laitp;->f:I

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laitp;->a:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "ExploreDrawerStatus"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onBubbleClick] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laitp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laitp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    const/16 v0, 0x99

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 91
    iget-object v3, p0, Laitp;->d:Ljava/lang/String;

    iget-object v4, p0, Laitp;->b:Ljava/lang/String;

    const-string v5, "drawer"

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Laitp;->h:I

    iget v1, p0, Laitp;->f:I

    if-lt v0, v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Laitp;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laitp;->h:I

    .line 74
    iget-object v0, p0, Laitp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Laitp;->a:Ljava/lang/String;

    const/16 v1, 0x9

    iget v2, p0, Laitp;->e:I

    invoke-static {p1, v0, v1, v2}, Lajbg;->a(Lajbp;Ljava/lang/String;II)V

    .line 77
    :cond_2
    iget-object v0, p0, Laitp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laitp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laitp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Laitp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
