.class public Lbdvu;
.super Lauox;
.source "ProGuard"


# static fields
.field private static a:Landroid/text/style/ForegroundColorSpan;


# instance fields
.field public a:I

.field public a:J

.field private a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lauwk;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lbdvu;->a:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lauox;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lbdvu;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdvu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lawqq;

    iget-object v1, p0, Lbdvu;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 76
    iget v1, p0, Lbdvu;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lbdvu;->c:I

    iget v2, p0, Lbdvu;->b:I

    if-le v1, v2, :cond_0

    .line 77
    sget-object v1, Lbdvu;->a:Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lbdvu;->b:I

    iget v3, p0, Lbdvu;->c:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 79
    :cond_0
    iput-object v0, p0, Lbdvu;->a:Ljava/lang/CharSequence;

    .line 82
    :cond_1
    iget-object v0, p0, Lbdvu;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lbdvu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbdvu;->a:J

    invoke-static {v0, v1, v2, v3}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;J)Z

    .line 123
    iget-object v1, p0, Lbdvu;->a:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v1, v2, v5, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 124
    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "all_result"

    const-string v1, "clk_collect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbdvu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lbdvu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbdvu;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lbdvu;->e:I

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    return v0

    .line 53
    :pswitch_0
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 61
    :pswitch_2
    const/16 v0, 0x65

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 93
    iget-object v1, p0, Lbdvu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    iget v1, p0, Lbdvu;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 95
    const-string/jumbo v1, "\u6765\u81ea: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbdvu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Lbdvu;->a:Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lbdvu;->b:I

    add-int/lit8 v3, v3, 0x4

    iget v4, p0, Lbdvu;->c:I

    add-int/lit8 v4, v4, 0x4

    const/16 v5, 0x21

    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const-string/jumbo v1, "\u6765\u81ea: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbdvu;->c:Ljava/lang/String;

    iget-object v2, p0, Lbdvu;->a:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method
