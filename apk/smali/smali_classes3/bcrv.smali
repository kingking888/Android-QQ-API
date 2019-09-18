.class public Lbcrv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbcrv;


# instance fields
.field protected a:I

.field protected a:Z

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lbcrv;->a:Lbcrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcrv;->a:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcrv;->b:Z

    .line 46
    const/4 v0, 0x5

    iput v0, p0, Lbcrv;->a:I

    .line 55
    invoke-direct {p0}, Lbcrv;->a()V

    .line 56
    return-void
.end method

.method public static declared-synchronized a()Lbcrv;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lbcrv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcrv;->a:Lbcrv;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lbcrv;

    invoke-direct {v0}, Lbcrv;-><init>()V

    sput-object v0, Lbcrv;->a:Lbcrv;

    .line 67
    :cond_0
    sget-object v0, Lbcrv;->a:Lbcrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lbcsr;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 146
    const-string v0, "isTaskAutoResume"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 148
    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbcrv;->a:Z

    .line 152
    :cond_0
    const-string v0, "isDownloadWifiOnly"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 154
    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lbcrv;->b:Z

    .line 158
    :cond_1
    const-string v0, "maxTaskNum"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbcrv;->a:I

    .line 162
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 148
    goto :goto_0

    :cond_4
    move v1, v2

    .line 154
    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lbcrv;->a:Lbcrv;

    iget v0, v0, Lbcrv;->a:I

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Lbcrv;->a:Lbcrv;

    iput p1, v0, Lbcrv;->a:I

    .line 133
    const-string v0, "maxTaskNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Integer"

    invoke-static {v0, v1, v2}, Lbcsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lbcrv;->a:Lbcrv;

    iget-boolean v0, v0, Lbcrv;->a:Z

    if-ne v0, p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lbcrv;->a:Lbcrv;

    iput-boolean p1, v0, Lbcrv;->a:Z

    .line 105
    const-string v0, "isTaskAutoResume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boolean"

    invoke-static {v0, v1, v2}, Lbcsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lbcrv;->b:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    const-string v2, "DownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAutoDownload downloadInfoNetType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",currentNetType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    const-string v2, "WIFI"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const-string v2, "net"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lbcrv;->a:Lbcrv;

    iget-boolean v0, v0, Lbcrv;->b:Z

    if-ne v0, p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lbcrv;->a:Lbcrv;

    iput-boolean p1, v0, Lbcrv;->b:Z

    .line 119
    const-string v0, "isDownloadWifiOnly"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "boolean"

    invoke-static {v0, v1, v2}, Lbcsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 189
    iget-boolean v1, p0, Lbcrv;->a:Z

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lbcrr;->a()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-static {}, Lbcrr;->a()Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    const-string v1, "DownloadSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAutoPause downloadInfoNetType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currentNetType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    const-string v1, "WIFI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WIFI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const/4 v0, 0x1

    goto :goto_0
.end method
