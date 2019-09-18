.class public Laaxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;Laaxe;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Laaxf;-><init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 291
    packed-switch p1, :pswitch_data_0

    .line 303
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 293
    :pswitch_0
    iget-object v0, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I

    move-result v0

    iget-object v1, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 298
    iget-object v1, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->c(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I

    move-result v1

    iget-object v2, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/4 v1, 0x2

    iget-object v2, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->d(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 300
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    goto :goto_0

    .line 291
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
    .line 308
    packed-switch p1, :pswitch_data_0

    .line 316
    const-string v0, ""

    :goto_0
    return-object v0

    .line 310
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laaxf;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->b(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
