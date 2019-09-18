.class public Lxsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)V
    .locals 4

    .prologue
    .line 1313
    iput-object p1, p0, Lxsn;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    const/16 v0, 0x769

    if-ge p2, v0, :cond_0

    .line 1315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1316
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1317
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lxsn;->a:I

    .line 1321
    :goto_0
    return-void

    .line 1319
    :cond_0
    iput p2, p0, Lxsn;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 1330
    packed-switch p1, :pswitch_data_0

    .line 1342
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1332
    :pswitch_0
    iget v0, p0, Lxsn;->a:I

    add-int/lit16 v0, v0, -0x769

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1334
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 1336
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1337
    iget-object v1, p0, Lxsn;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v1

    add-int/lit16 v1, v1, 0x769

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1338
    const/4 v1, 0x2

    iget-object v2, p0, Lxsn;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1339
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1340
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    goto :goto_0

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1347
    packed-switch p1, :pswitch_data_0

    .line 1355
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1349
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p2, 0x769

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1351
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1353
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
