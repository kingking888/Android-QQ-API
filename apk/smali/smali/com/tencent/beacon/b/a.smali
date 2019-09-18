.class public final Lcom/tencent/beacon/b/a;
.super Lcom/tencent/beacon/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/b/f;


# static fields
.field private static c:Lcom/tencent/beacon/b/a;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/b/a;->b:I

    .line 31
    invoke-static {p1}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/b/d;->a(Lcom/tencent/beacon/a/b/f;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/tencent/beacon/b/a;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/tencent/beacon/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/b/a;->c:Lcom/tencent/beacon/b/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/beacon/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/b/a;->c:Lcom/tencent/beacon/b/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/a;->c:Lcom/tencent/beacon/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/beacon/a/wup/a;

    invoke-direct {v2, p1}, Lcom/tencent/beacon/a/wup/a;-><init>([B)V

    .line 162
    new-instance v3, Lcom/tencent/beacon/b/QimeiPackage;

    invoke-direct {v3}, Lcom/tencent/beacon/b/QimeiPackage;-><init>()V

    .line 163
    invoke-virtual {v3, v2}, Lcom/tencent/beacon/b/QimeiPackage;->readFrom(Lcom/tencent/beacon/a/wup/a;)V

    .line 164
    iget-object v2, v3, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    .line 2009
    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 164
    :cond_3
    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/b;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/b/b;->a(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/beacon/b/d;

    iget-object v1, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/beacon/b/d;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/b/d;->a(Ljava/lang/String;)V

    .line 169
    :cond_4
    const-string v0, "[qimei] update Qimei:%s  imei:%s  imsi:%s  aid:%s  mac:%s by server."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v3, Lcom/tencent/beacon/b/QimeiPackage;->imei:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, v3, Lcom/tencent/beacon/b/QimeiPackage;->imsi:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, v3, Lcom/tencent/beacon/b/QimeiPackage;->androidId:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v3, v3, Lcom/tencent/beacon/b/QimeiPackage;->mac:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_4

    .line 1098
    const-string/jumbo v3, "updateQimei"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1099
    if-eqz v0, :cond_3

    const-string v3, "n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 55
    :goto_1
    new-instance v3, Lcom/tencent/beacon/b/d;

    iget-object v4, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/beacon/b/d;-><init>(Landroid/content/Context;)V

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/tencent/beacon/b/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    .line 63
    :cond_0
    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/beacon/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/beacon/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 1115
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_6

    .line 1117
    const-string v4, "qimeiZeroPeak"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1118
    if-eqz v0, :cond_6

    const-string/jumbo v4, "y"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1120
    if-nez v0, :cond_6

    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/beacon/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/beacon/b/a$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/beacon/b/a$1;-><init>(Lcom/tencent/beacon/b/a;Lcom/tencent/beacon/a/d/g;Lcom/tencent/beacon/b/d;)V

    .line 81
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    :goto_3
    return-void

    .line 1102
    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v3, "y"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    .line 1106
    goto :goto_0

    :cond_5
    move v0, v2

    .line 52
    goto :goto_1

    :cond_6
    move v0, v2

    .line 1125
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "[qimei] save GEN_QIMEI flag failed! "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "maxQIMEIQueryOneDay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget v1, p0, Lcom/tencent/beacon/b/a;->b:I

    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/beacon/b/a;->b:I

    goto :goto_0
.end method
