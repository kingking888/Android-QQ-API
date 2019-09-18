.class public final LSummaryCard/TMedalWallInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public iMedalCount:I

.field public iNewCount:I

.field public iOpenFlag:I

.field public iUpgradeCount:I

.field public strPromptParams:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LSummaryCard/TMedalWallInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LSummaryCard/TMedalWallInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    .line 87
    iput p1, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    .line 88
    iput p2, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    .line 89
    iput p3, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    .line 90
    iput p4, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    .line 91
    iput-object p5, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SummaryCard.TMedalWallInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    sget-boolean v1, LSummaryCard/TMedalWallInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 161
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    const-string v2, "iOpenFlag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 162
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    const-string v2, "iMedalCount"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 163
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    const-string v2, "iNewCount"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    const-string v2, "iUpgradeCount"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-object v1, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    const-string v2, "strPromptParams"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 171
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 172
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 173
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, LSummaryCard/TMedalWallInfo;

    .line 102
    iget v1, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    iget v2, p1, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    .line 103
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    iget v2, p1, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    .line 104
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    iget v2, p1, LSummaryCard/TMedalWallInfo;->iNewCount:I

    .line 105
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    iget v2, p1, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    iget-object v2, p1, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "SummaryCard.TMedalWallInfo"

    return-object v0
.end method

.method public getIMedalCount()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    return v0
.end method

.method public getINewCount()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    return v0
.end method

.method public getIOpenFlag()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    return v0
.end method

.method public getIUpgradeCount()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    return v0
.end method

.method public getStrPromptParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    .line 152
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    .line 153
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    .line 154
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    .line 155
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setIMedalCount(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    .line 49
    return-void
.end method

.method public setINewCount(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    .line 59
    return-void
.end method

.method public setIOpenFlag(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    .line 39
    return-void
.end method

.method public setIUpgradeCount(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    .line 69
    return-void
.end method

.method public setStrPromptParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iOpenFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iMedalCount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iNewCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget v0, p0, LSummaryCard/TMedalWallInfo;->iUpgradeCount:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget-object v0, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, LSummaryCard/TMedalWallInfo;->strPromptParams:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_0
    return-void
.end method
