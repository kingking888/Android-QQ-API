.class public Lcom/tencent/mobileqq/app/automator/StepGroup;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field protected a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

.field protected a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 46
    array-length v5, v4

    .line 50
    aget-char v0, v4, v3

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 51
    const/16 v0, 0x7d

    .line 62
    :goto_0
    aget-char v6, v4, v3

    move v2, v3

    move v1, v3

    .line 63
    :goto_1
    if-ge v2, v5, :cond_6

    .line 64
    aget-char v7, v4, v2

    if-ne v7, v6, :cond_4

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 69
    :cond_0
    :goto_2
    if-nez v1, :cond_5

    .line 70
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 73
    :cond_1
    :goto_3
    return-object p1

    .line 52
    :cond_2
    aget-char v0, v4, v3

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 53
    const/16 v0, 0x5d

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 59
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 66
    :cond_4
    aget-char v7, v4, v2

    if-ne v7, v0, :cond_0

    .line 67
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 63
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_6
    const-string p1, ""

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .line 31
    :goto_1
    if-ge v0, v3, :cond_2

    .line 32
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/automator/StepGroup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/automator/AsyncStep;
    .locals 5

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Laked;->a(Lcom/tencent/mobileqq/app/automator/Automator;Ljava/lang/String;)Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v2

    aput-object v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:[Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    aget-object v0, v0, v1

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 14
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:J

    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/automator/StepGroup;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->e:I

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 18
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 78
    if-eq p1, v2, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/StepGroup;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 82
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    .line 84
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 85
    if-nez v3, :cond_3

    .line 91
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
