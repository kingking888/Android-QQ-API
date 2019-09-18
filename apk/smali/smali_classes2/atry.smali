.class public Latry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Latsi;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "remind"

    sput-object v0, Latry;->c:Ljava/lang/String;

    .line 39
    const-string v0, "1"

    sput-object v0, Latry;->a:Ljava/lang/String;

    .line 40
    const-string v0, "0"

    sput-object v0, Latry;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Latry;->a:Z

    .line 49
    new-instance v0, Latrz;

    invoke-direct {v0}, Latrz;-><init>()V

    sput-object v0, Latry;->a:Latsi;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 178
    const/16 v0, -0x9

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 188
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 190
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 197
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    sget-object v3, Latry;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLong error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Latry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 206
    const-string v0, ""

    .line 208
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Latry;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getString from json error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLatsj;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x19

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 90
    sget-boolean v0, Latry;->a:Z

    if-eqz v0, :cond_1

    .line 92
    sput-boolean v8, Latry;->a:Z

    .line 93
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 94
    const v0, 0x7f0b04c4

    invoke-virtual {v2, v0}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 95
    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 97
    const v0, 0x7f030f51

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    .line 98
    const/16 v1, 0x63e0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->setMaxDays(I)V

    .line 99
    new-instance v1, Latrw;

    invoke-direct {v1, p0, v7}, Latrw;-><init>(Landroid/content/Context;I)V

    .line 100
    new-instance v3, Latrx;

    sget-object v5, Latsd;->a:[Ljava/lang/String;

    invoke-direct {v3, p0, v5, v7}, Latrx;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 101
    new-instance v6, Latrx;

    sget-object v5, Latsd;->b:[Ljava/lang/String;

    invoke-direct {v6, p0, v5, v7}, Latrx;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 102
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/widget/BaseAdapter;

    aput-object v1, v5, v8

    aput-object v3, v5, v9

    aput-object v6, v5, v10

    .line 103
    invoke-static {p1, p2}, Latsd;->a(J)J

    move-result-wide v6

    long-to-int v1, v6

    .line 104
    invoke-static {p1, p2}, Latsd;->a(J)I

    move-result v3

    .line 105
    invoke-static {p1, p2}, Latsd;->b(J)I

    move-result v7

    .line 106
    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v1, v6, v8

    aput v3, v6, v9

    aput v7, v6, v10

    sget-object v7, Latry;->a:Latsi;

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Landroid/content/Context;Lbcvk;Latsj;Landroid/view/View$OnClickListener;[Landroid/widget/BaseAdapter;[ILatsi;)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 111
    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x1000000

    const/high16 v5, 0x1000000

    invoke-virtual {v1, v3, v5}, Landroid/view/Window;->setFlags(II)V

    .line 116
    :cond_0
    invoke-virtual {v2, v0, v4}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 118
    new-instance v1, Latsa;

    invoke-direct {v1, v0, p4}, Latsa;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    invoke-virtual {v2, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    :try_start_0
    invoke-virtual {v2}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    sget-object v1, Latry;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 223
    sget-object v0, Latry;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
