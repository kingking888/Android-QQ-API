.class public final LRegisterProxySvcPack/stDisGroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_eInfoFlag:I


# instance fields
.field public eInfoFlag:I

.field public lDisCode:J

.field public lRedPackTime:J

.field public uDisMsgSeq:J

.field public uInfoSeq:J

.field public uMemberMsgSeq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LRegisterProxySvcPack/stDisGroupInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/stDisGroupInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    sget-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_DEFAULT:LRegisterProxySvcPack/eDisGroupInfoFlag;

    invoke-virtual {v0}, LRegisterProxySvcPack/eDisGroupInfoFlag;->value()I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    .line 85
    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    sget-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_DEFAULT:LRegisterProxySvcPack/eDisGroupInfoFlag;

    invoke-virtual {v0}, LRegisterProxySvcPack/eDisGroupInfoFlag;->value()I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    .line 89
    iput-wide p1, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    .line 90
    iput-wide p3, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    .line 91
    iput-wide p5, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    .line 92
    iput-wide p7, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    .line 93
    iput p9, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    .line 94
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :cond_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    .line 133
    sget-boolean v1, LRegisterProxySvcPack/stDisGroupInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 162
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 163
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    const-string v1, "lDisCode"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    const-string v1, "uDisMsgSeq"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    const-string v1, "uMemberMsgSeq"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    const-string v1, "uInfoSeq"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    iget v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    const-string v2, "eInfoFlag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 168
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 172
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 173
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    check-cast p1, LRegisterProxySvcPack/stDisGroupInfo;

    .line 104
    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    iget-wide v4, p1, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    .line 105
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    iget-wide v4, p1, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    .line 106
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    iget-wide v4, p1, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    .line 107
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    iget-wide v4, p1, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    iget v2, p1, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    .line 109
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    .line 153
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    .line 154
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    .line 155
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    .line 156
    iget v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    .line 157
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->lRedPackTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->lRedPackTime:J

    .line 158
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 140
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->lDisCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 141
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uDisMsgSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 142
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uMemberMsgSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 143
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->uInfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 144
    iget v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->eInfoFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-wide v0, p0, LRegisterProxySvcPack/stDisGroupInfo;->lRedPackTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 146
    return-void
.end method
