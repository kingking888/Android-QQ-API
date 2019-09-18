.class public Lakfi;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/QQComicStep;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lakfi;->a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 33
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_2

    move-object v6, v0

    .line 36
    check-cast v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 38
    iget-object v0, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 41
    array-length v0, v8

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lakfi;->a:Lcom/tencent/mobileqq/app/automator/step/QQComicStep;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/QQComicStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v1, "3009"

    const-string v2, "1"

    const-string v3, "30014"

    aget-object v4, v8, v11

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aget-object v9, v8, v12

    aput-object v9, v5, v11

    const/4 v9, 0x1

    const/4 v10, 0x4

    aget-object v8, v8, v10

    aput-object v8, v5, v9

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v6}, Laere;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static/range {v0 .. v5}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
