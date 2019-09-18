.class public Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "picMd5"
.end annotation


# static fields
.field public static final init:I = 0x1

.field public static final updated:I = 0x2


# instance fields
.field public actionData:Ljava/lang/String;

.field public picMd5:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->status:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    .line 31
    iget-object v2, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 34
    goto :goto_0

    :cond_5
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "md5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , actionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
