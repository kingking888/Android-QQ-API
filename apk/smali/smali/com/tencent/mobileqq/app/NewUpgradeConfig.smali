.class public Lcom/tencent/mobileqq/app/NewUpgradeConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

.field private static a:Ljava/lang/String;


# instance fields
.field public dialog:Lajvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "com.tencent.mobileqq.app.NewUpgradeConfig"

    sput-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/app/NewUpgradeConfig;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/NewUpgradeConfig;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public parseConfig4Dialog(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 73
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->prepareDialog()V

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "UTF-8"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 81
    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 82
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 83
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v2, "configId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lajvp;->a:I

    .line 113
    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_3
    const-string/jumbo v2, "taskName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    sget-object v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDialogParseFail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 88
    :cond_5
    :try_start_1
    const-string/jumbo v2, "taskTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lajvp;->a:J

    goto :goto_2

    .line 90
    :cond_6
    const-string/jumbo v2, "showTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lajvp;->b:J

    goto :goto_2

    .line 92
    :cond_7
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 94
    :cond_8
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 96
    :cond_9
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 98
    :cond_a
    const-string v2, "installFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 100
    :cond_b
    const-string v2, "info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 102
    :cond_c
    const-string/jumbo v2, "yellowBar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lajvp;->b:I

    goto/16 :goto_2

    .line 104
    :cond_d
    const-string v2, "barContent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 106
    :cond_e
    const-string v2, "barContent2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 108
    :cond_f
    const-string v2, "lBtnText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 110
    :cond_10
    const-string v2, "rBtnText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public prepareDialog()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lajvp;

    invoke-direct {v0}, Lajvp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    .line 33
    return-void
.end method
