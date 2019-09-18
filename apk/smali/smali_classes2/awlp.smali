.class public Lawlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 14
    :pswitch_0
    if-eqz p3, :cond_0

    .line 16
    check-cast p3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 17
    invoke-virtual {p0, p3}, Lawlp;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0

    .line 21
    :pswitch_1
    if-eqz p3, :cond_0

    .line 23
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 24
    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 26
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v3

    check-cast v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {p0, v0, v1}, Lawlp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0

    .line 31
    :pswitch_2
    if-eqz p3, :cond_0

    .line 33
    check-cast p3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 34
    invoke-virtual {p0, p3}, Lawlp;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0

    .line 38
    :pswitch_3
    if-eqz p3, :cond_0

    .line 40
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 41
    array-length v0, p3

    if-ne v0, v3, :cond_0

    .line 43
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lawlp;->a(I)V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
