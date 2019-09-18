.class public final LSummaryCard/TEIMInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public iBindCompanyEmailStatus:I

.field public sBindCompanyEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LSummaryCard/TEIMInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LSummaryCard/TEIMInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    .line 51
    iput p1, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    .line 52
    iput-object p2, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SummaryCard.TEIMInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    sget-boolean v1, LSummaryCard/TEIMInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 113
    iget v1, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    const-string v2, "iBindCompanyEmailStatus"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 114
    iget-object v1, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    const-string v2, "sBindCompanyEmail"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 115
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 120
    iget v1, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 121
    iget-object v1, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, LSummaryCard/TEIMInfo;

    .line 63
    iget v1, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    iget v2, p1, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    .line 64
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    iget-object v2, p1, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    .line 65
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
    const-string v0, "SummaryCard.TEIMInfo"

    return-object v0
.end method

.method public getIBindCompanyEmailStatus()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    return v0
.end method

.method public getSBindCompanyEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget v0, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setIBindCompanyEmailStatus(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    .line 33
    return-void
.end method

.method public setSBindCompanyEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, LSummaryCard/TEIMInfo;->iBindCompanyEmailStatus:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, LSummaryCard/TEIMInfo;->sBindCompanyEmail:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_0
    return-void
.end method
