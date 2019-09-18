.class public final LWallet/AcsMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/taf/jce/JceStruct;",
        "Ljava/lang/Comparable",
        "<",
        "LWallet/AcsMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public banner_url:Ljava/lang/String;

.field public btn_text:Ljava/lang/String;

.field public busi_icon:Ljava/lang/String;

.field public busi_id:Ljava/lang/String;

.field public busi_name:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public flag_text:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public msg_id:Ljava/lang/String;

.field public notice_time:J

.field public sub_time:J

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    .line 43
    iput-object p1, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    .line 45
    iput-object p3, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    .line 46
    iput-object p4, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    .line 47
    iput-wide p5, p0, LWallet/AcsMsg;->sub_time:J

    .line 48
    iput p7, p0, LWallet/AcsMsg;->type:I

    .line 49
    iput-object p8, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    .line 50
    iput-object p9, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    .line 51
    iput-object p10, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    .line 52
    iput-object p11, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    .line 53
    iput-wide p12, p0, LWallet/AcsMsg;->notice_time:J

    .line 54
    move-object/from16 v0, p14

    iput-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public compareTo(LWallet/AcsMsg;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    new-array v2, v0, [I

    iget-wide v4, p0, LWallet/AcsMsg;->notice_time:J

    iget-wide v6, p1, LWallet/AcsMsg;->notice_time:J

    .line 62
    invoke-static {v4, v5, v6, v7}, Lcom/qq/taf/jce/JceUtil;->compareTo(JJ)I

    move-result v0

    aput v0, v2, v1

    move v0, v1

    .line 64
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 66
    aget v3, v2, v0

    if-eqz v3, :cond_1

    aget v1, v2, v0

    .line 68
    :cond_0
    return v1

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, LWallet/AcsMsg;

    invoke-virtual {p0, p1}, LWallet/AcsMsg;->compareTo(LWallet/AcsMsg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 162
    :cond_0
    :goto_0
    return v1

    .line 139
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 141
    check-cast p1, LWallet/AcsMsg;

    .line 143
    iget-wide v2, p0, LWallet/AcsMsg;->sub_time:J

    iget-wide v4, p1, LWallet/AcsMsg;->sub_time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 144
    iget v2, p0, LWallet/AcsMsg;->type:I

    iget v3, p1, LWallet/AcsMsg;->type:I

    if-ne v2, v3, :cond_0

    .line 145
    iget-wide v2, p0, LWallet/AcsMsg;->notice_time:J

    iget-wide v4, p1, LWallet/AcsMsg;->notice_time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 146
    iget-object v2, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :cond_2
    iget-object v2, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    :cond_3
    iget-object v2, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    :cond_4
    iget-object v2, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    :cond_5
    iget-object v2, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :cond_6
    iget-object v2, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :cond_7
    iget-object v2, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    :cond_8
    iget-object v2, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :cond_9
    iget-object v2, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    iget-object v3, p1, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :cond_a
    iget-object v2, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v0, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    iget-object v1, p1, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 146
    :cond_c
    iget-object v2, p1, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v2, p1, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 149
    :cond_e
    iget-object v2, p1, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p1, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 153
    :cond_10
    iget-object v2, p1, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v2, p1, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 157
    :cond_12
    iget-object v2, p1, LWallet/AcsMsg;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 158
    :cond_13
    iget-object v2, p1, LWallet/AcsMsg;->content:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 160
    :cond_14
    iget-object v2, p1, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto/16 :goto_0

    .line 162
    :cond_15
    iget-object v2, p1, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 168
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, LWallet/AcsMsg;->sub_time:J

    iget-wide v4, p0, LWallet/AcsMsg;->sub_time:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, LWallet/AcsMsg;->type:I

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, LWallet/AcsMsg;->notice_time:J

    iget-wide v4, p0, LWallet/AcsMsg;->notice_time:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 180
    return v0

    :cond_1
    move v0, v1

    .line 167
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 168
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 169
    goto :goto_2

    :cond_4
    move v0, v1

    .line 170
    goto :goto_3

    :cond_5
    move v0, v1

    .line 173
    goto :goto_4

    :cond_6
    move v0, v1

    .line 174
    goto :goto_5

    :cond_7
    move v0, v1

    .line 175
    goto :goto_6

    :cond_8
    move v0, v1

    .line 176
    goto :goto_7

    :cond_9
    move v0, v1

    .line 178
    goto :goto_8
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    .line 124
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    .line 125
    iget-wide v0, p0, LWallet/AcsMsg;->sub_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsMsg;->sub_time:J

    .line 126
    iget v0, p0, LWallet/AcsMsg;->type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/AcsMsg;->type:I

    .line 127
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    .line 128
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    .line 129
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    .line 130
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    .line 131
    iget-wide v0, p0, LWallet/AcsMsg;->notice_time:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/AcsMsg;->notice_time:J

    .line 132
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    .line 133
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_0
    iget-object v0, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LWallet/AcsMsg;->busi_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_1
    iget-object v0, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, LWallet/AcsMsg;->busi_name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_2
    iget-object v0, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, LWallet/AcsMsg;->busi_icon:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_3
    iget-wide v0, p0, LWallet/AcsMsg;->sub_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget v0, p0, LWallet/AcsMsg;->type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget-object v0, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, LWallet/AcsMsg;->flag_text:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_4
    iget-object v0, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, LWallet/AcsMsg;->btn_text:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_5
    iget-object v0, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, LWallet/AcsMsg;->title:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_6
    iget-object v0, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, LWallet/AcsMsg;->content:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_7
    iget-wide v0, p0, LWallet/AcsMsg;->notice_time:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    iget-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, LWallet/AcsMsg;->banner_url:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_8
    iget-object v0, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, LWallet/AcsMsg;->jump_url:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_9
    return-void
.end method
