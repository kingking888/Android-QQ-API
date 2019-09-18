.class public final LNS_KING_INTERFACE/stScheme;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public appID:Ljava/lang/String;

.field public schemeURL:Ljava/lang/String;

.field public storeURL:Ljava/lang/String;

.field public webURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stScheme;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stScheme;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    .line 75
    iput-object p1, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    .line 76
    iput-object p2, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    .line 77
    iput-object p3, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    .line 78
    iput-object p4, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stScheme"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    sget-boolean v1, LNS_KING_INTERFACE/stScheme;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 154
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    const-string v2, "appID"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    const-string v2, "schemeURL"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 156
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    const-string v2, "storeURL"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 157
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    const-string v2, "webURL"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 163
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 164
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stScheme;

    .line 89
    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    .line 93
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
    const-string v0, "NS_KING_INTERFACE.stScheme"

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    return-object v0
.end method

.method public getWebURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    .line 147
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    .line 148
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSchemeURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setStoreURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setWebURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->appID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_0
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->schemeURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_1
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->storeURL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_2
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, LNS_KING_INTERFACE/stScheme;->webURL:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_3
    return-void
.end method
