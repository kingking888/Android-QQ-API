.class public Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Landroid/content/res/TypedArray;

.field protected a:Lbaop;

.field protected a:Lbaoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->DatePickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Landroid/content/res/TypedArray;

    .line 41
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a(Landroid/content/Context;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    invoke-virtual {v0, p1, p2, p3}, Lbaoq;->a(IILjava/util/ArrayList;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    invoke-virtual {v0}, Lbaoq;->notifyDataSetChanged()V

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 77
    const-string v3, "[shmsgseq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time:"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", senderUin"

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], "

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "DatePickerView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateMsgData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | MessageRecordList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setVerticalScrollBarEnabled(Z)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setFadingEdgeLength(I)V

    .line 65
    return-void
.end method

.method public setController(Lbaop;)V
    .locals 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaop;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbaoq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Landroid/content/res/TypedArray;

    invoke-direct {v0, v1, p1, v2}, Lbaoq;-><init>(Landroid/content/Context;Lbaop;Landroid/content/res/TypedArray;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    invoke-virtual {v0}, Lbaoq;->notifyDataSetChanged()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->a:Lbaoq;

    invoke-virtual {v0}, Lbaoq;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/datepicker/DatePickerView;->scrollToPosition(I)V

    .line 56
    return-void
.end method
