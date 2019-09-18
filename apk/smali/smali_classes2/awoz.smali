.class public Lawoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "GroupTeamWorkObserver"

    sput-object v0, Lawoz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 84
    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lawoz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupTeamWorkObserver type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 80
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    if-eqz p3, :cond_1

    .line 25
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 26
    array-length v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 27
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    aget-object v4, p3, v5

    check-cast v4, Ljava/util/List;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lawoz;->a(ZILjava/lang/String;Ljava/util/List;II)V

    goto :goto_0

    .line 32
    :pswitch_2
    if-eqz p3, :cond_1

    .line 33
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 34
    array-length v0, p3

    if-ne v0, v6, :cond_1

    .line 35
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v2, v0, v1}, Lawoz;->a(ZILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_3
    if-eqz p3, :cond_1

    .line 41
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 42
    array-length v0, p3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 43
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    aget-object v4, p3, v5

    check-cast v4, Ljava/util/List;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lawoz;->a(ZILjava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0

    .line 48
    :pswitch_4
    if-eqz p3, :cond_1

    .line 49
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 50
    array-length v0, p3

    if-ne v0, v5, :cond_1

    .line 51
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lawoz;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :pswitch_5
    if-eqz p3, :cond_1

    .line 73
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 74
    array-length v0, p3

    if-ne v0, v6, :cond_1

    .line 75
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lawoz;->b(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
