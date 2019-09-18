.class Layqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layrq;


# instance fields
.field final synthetic a:Layqy;


# direct methods
.method constructor <init>(Layqy;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Layqz;->a:Layqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 76
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    if-nez p1, :cond_2

    .line 80
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Layrb;

    move-result-object v0

    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Layrb;->a(Ljava/util/Calendar;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Layrb;

    move-result-object v0

    iget-object v3, p0, Layqz;->a:Layqy;

    invoke-static {v3}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, v3, p2, v2}, Layrb;->a(Ljava/util/Calendar;II)I

    move-result v0

    .line 84
    :goto_0
    iget-object v3, p0, Layqz;->a:Layqy;

    invoke-static {v3}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->setSelection(II)V

    .line 85
    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)V

    .line 86
    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->setSelection(II)V

    .line 87
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)V

    .line 96
    :cond_0
    :goto_1
    iget-object v0, p0, Layqz;->a:Layqy;

    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Layrb;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget-object v4, p0, Layqz;->a:Layqy;

    invoke-static {v4}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v4

    aput v4, v3, v1

    iget-object v1, p0, Layqz;->a:Layqy;

    invoke-static {v1}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v1

    aput v1, v3, v6

    iget-object v1, p0, Layqz;->a:Layqy;

    invoke-static {v1}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v1

    aput v1, v3, v5

    invoke-virtual {v2, v3}, Layrb;->a([I)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Layqy;->a(Layqy;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "TroopPickerViewHelper"

    iget-object v1, p0, Layqz;->a:Layqy;

    invoke-static {v1}, Layqy;->a(Layqy;)Layrb;

    move-result-object v1

    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Layrb;->a(J)[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    return-void

    .line 88
    :cond_2
    if-ne p1, v6, :cond_0

    .line 90
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Layrb;

    move-result-object v0

    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Layqz;->a:Layqy;

    invoke-static {v3}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, p2}, Layrb;->a(Ljava/util/Calendar;II)I

    move-result v0

    .line 93
    :goto_2
    iget-object v2, p0, Layqz;->a:Layqy;

    invoke-static {v2}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->setSelection(II)V

    .line 94
    iget-object v0, p0, Layqz;->a:Layqy;

    invoke-static {v0}, Layqy;->a(Layqy;)Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/widget/WheelPickerLayout;->a(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method
