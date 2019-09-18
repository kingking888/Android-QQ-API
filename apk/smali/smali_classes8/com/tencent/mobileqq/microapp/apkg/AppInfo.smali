.class public Lcom/tencent/mobileqq/microapp/apkg/AppInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_APP:I = 0x2

.field public static final TYPE_GAME:I = 0x1

.field public static final TYPE_QZONE_GAME:I = 0x3


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public launchUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public timestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 33
    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 37
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->iconUrl:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->name:Ljava/lang/String;

    .line 45
    iput-wide p5, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->timestamp:J

    .line 46
    iput-object p7, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->launchUrl:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public isCollectionPage()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->isCollectionPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    iget v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    if-ne v1, v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->iconUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string/jumbo v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTimeStamp()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;->timestamp:J

    .line 82
    return-void
.end method
