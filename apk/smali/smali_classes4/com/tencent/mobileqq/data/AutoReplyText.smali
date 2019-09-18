.class public Lcom/tencent/mobileqq/data/AutoReplyText;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/data/AutoReplyText;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_NONE:I = 0x7fffffff


# instance fields
.field public mCheckFlag:I

.field private mExtra:Landroid/os/Bundle;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mRawText:Ljava/lang/String;

.field public mTextId:I
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lamqe;

    invoke-direct {v0}, Lamqe;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/AutoReplyText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mExtra:Landroid/os/Bundle;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mExtra:Landroid/os/Bundle;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mExtra:Landroid/os/Bundle;

    .line 33
    return-void
.end method

.method public static trimRawString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/16 v3, 0x20

    .line 128
    if-nez p0, :cond_1

    .line 129
    const-string p0, ""

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 133
    const-string v0, "\r\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 139
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-ge v1, v0, :cond_4

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 144
    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_4

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_4
    :goto_2
    if-ge v1, v0, :cond_6

    .line 152
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 153
    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_6

    .line 154
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-gtz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/data/AutoReplyText;)I
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/data/AutoReplyText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    iget v1, p1, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    iget v1, p1, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/AutoReplyText;->compareTo(Lcom/tencent/mobileqq/data/AutoReplyText;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/data/AutoReplyText;

    .line 92
    iget v2, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lawqq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getRawText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public getTextId()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 97
    const v0, 0x2b5a5

    iget v1, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoReplyText{mTextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRawText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCheckFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mTextId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mRawText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mCheckFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AutoReplyText;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method
