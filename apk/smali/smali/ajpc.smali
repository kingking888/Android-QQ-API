.class public Lajpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lajpc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 408
    iput-object p2, p0, Lajpc;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lajpc;->a:Z

    .line 410
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)I
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 414
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lajpc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    iget-boolean v2, p0, Lajpc;->a:Z

    if-eqz v2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0

    .line 416
    :cond_2
    iget-object v2, p2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lajpc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 417
    iget-boolean v2, p0, Lajpc;->a:Z

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 419
    :cond_4
    iget-object v2, p0, Lajpc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v3, p0, Lajpc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    .line 423
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 424
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    const-string v0, "ContactUtils"

    const-string v1, "lhsName is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "com.tencent.mobileqq.utils.ContactUtils int compare lhsName is null for check "

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 431
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 432
    const-string v0, "ContactUtils"

    const-string v1, "rhsName is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "com.tencent.mobileqq.utils.ContactUtils  int compare rhsName is null for check "

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 438
    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 439
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 440
    :cond_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 446
    :cond_d
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    .line 449
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0

    .line 450
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_12

    .line 451
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lazka;->b(C)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lazka;->b(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 452
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 453
    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 461
    :cond_12
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 398
    check-cast p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-virtual {p0, p1, p2}, Lajpc;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)I

    move-result v0

    return v0
.end method
