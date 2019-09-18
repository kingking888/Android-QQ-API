.class public Lat;
.super Lajpj;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 0

    .prologue
    .line 2969
    iput-object p1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 3190
    iget-object v0, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Lcom/dataline/activities/LiteActivity$27$10;

    invoke-direct {v1, p0}, Lcom/dataline/activities/LiteActivity$27$10;-><init>(Lat;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3196
    return-void
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 3139
    .line 3140
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3142
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 3143
    iget-object v1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lcom/dataline/activities/LiteActivity$27$7;

    invoke-direct {v2, p0, p2, v0}, Lcom/dataline/activities/LiteActivity$27$7;-><init>(Lat;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3176
    :goto_0
    return-void

    .line 3161
    :cond_0
    iget-object v1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lcom/dataline/activities/LiteActivity$27$8;

    invoke-direct {v2, p0, p2, v0}, Lcom/dataline/activities/LiteActivity$27$8;-><init>(Lat;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(J)V
    .locals 2

    .prologue
    .line 3180
    iget-object v0, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Lcom/dataline/activities/LiteActivity$27$9;

    invoke-direct {v1, p0}, Lcom/dataline/activities/LiteActivity$27$9;-><init>(Lat;)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3186
    return-void
.end method

.method protected a(JF)V
    .locals 3

    .prologue
    .line 3040
    invoke-super {p0, p1, p2, p3}, Lajpj;->a(JF)V

    .line 3043
    iget-object v0, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v1, Lcom/dataline/activities/LiteActivity$27$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dataline/activities/LiteActivity$27$3;-><init>(Lat;JF)V

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3049
    return-void
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 3

    .prologue
    .line 3058
    invoke-super/range {p0 .. p8}, Lajpj;->a(JLjava/lang/String;IZZJ)V

    .line 3062
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3063
    iget-object v1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lcom/dataline/activities/LiteActivity$27$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dataline/activities/LiteActivity$27$4;-><init>(Lat;IJ)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3086
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 3053
    invoke-super {p0, p1, p2, p3}, Lajpj;->a(ZJ)V

    .line 3054
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 3006
    invoke-super {p0, p1, p2, p3, p4}, Lajpj;->a(ZJLjava/lang/String;)V

    .line 3010
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 3011
    iget-object v7, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v0, Lcom/dataline/activities/LiteActivity$27$2;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/dataline/activities/LiteActivity$27$2;-><init>(Lat;ZIJLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3036
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3123
    invoke-super {p0, p1, p2, p3}, Lajpj;->a(ZLjava/lang/Long;Ljava/lang/String;)V

    .line 3124
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3125
    iget-object v1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lcom/dataline/activities/LiteActivity$27$6;

    invoke-direct {v2, p0, v0}, Lcom/dataline/activities/LiteActivity$27$6;-><init>(Lat;I)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3134
    return-void
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 3

    .prologue
    .line 3090
    invoke-super/range {p0 .. p8}, Lajpj;->b(JLjava/lang/String;IZZJ)V

    .line 3093
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3094
    iget-object v1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lcom/dataline/activities/LiteActivity$27$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dataline/activities/LiteActivity$27$5;-><init>(Lat;IJ)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3119
    return-void
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2973
    invoke-super {p0, p1, p2, p3, p4}, Lajpj;->b(ZJLjava/lang/String;)V

    .line 2976
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2977
    iget-object v1, p0, Lat;->a:Lcom/dataline/activities/LiteActivity;

    new-instance v2, Lcom/dataline/activities/LiteActivity$27$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/dataline/activities/LiteActivity$27$1;-><init>(Lat;IJ)V

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3002
    return-void
.end method
