.class public Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Laxqp;

    invoke-direct {v0}, Laxqp;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:I

    .line 66
    iput p2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:I

    .line 67
    iput p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:I

    .line 68
    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:I

    .line 69
    iput p5, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    .line 70
    iput p6, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    .line 71
    iput p7, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->g:I

    .line 72
    iput-object p8, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    .line 73
    iput p9, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->h:I

    .line 74
    iput p10, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->i:I

    .line 75
    iput-object p11, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:Ljava/lang/String;

    .line 76
    iput-object p12, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    .line 77
    iput p13, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->j:I

    .line 78
    iput-object p14, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:Ljava/lang/String;

    .line 79
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->k:I

    .line 80
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    .line 127
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 189
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_0

    .line 191
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 192
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->a:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->b:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->d:Ljava/lang/String;

    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->e:Ljava/lang/String;

    goto :goto_4
.end method
