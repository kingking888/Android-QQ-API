.class public final LNS_KING_INTERFACE/stAction;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_scheme:LNS_KING_INTERFACE/stScheme;

.field static cache_type:I


# instance fields
.field public argb:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public scheme:LNS_KING_INTERFACE/stScheme;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const-class v0, LNS_KING_INTERFACE/stAction;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stAction;->$assertionsDisabled:Z

    .line 159
    sput v1, LNS_KING_INTERFACE/stAction;->cache_type:I

    .line 163
    new-instance v0, LNS_KING_INTERFACE/stScheme;

    invoke-direct {v0}, LNS_KING_INTERFACE/stScheme;-><init>()V

    sput-object v0, LNS_KING_INTERFACE/stAction;->cache_scheme:LNS_KING_INTERFACE/stScheme;

    .line 164
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(ILNS_KING_INTERFACE/stScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    .line 87
    iput p1, p0, LNS_KING_INTERFACE/stAction;->type:I

    .line 88
    iput-object p2, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    .line 89
    iput-object p3, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    .line 90
    iput-object p4, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    .line 91
    iput-object p5, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stAction"

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
    sget-boolean v1, LNS_KING_INTERFACE/stAction;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 178
    iget v1, p0, LNS_KING_INTERFACE/stAction;->type:I

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    const-string v2, "scheme"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    const-string v2, "argb"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 182
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 183
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 188
    iget v1, p0, LNS_KING_INTERFACE/stAction;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 193
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
    check-cast p1, LNS_KING_INTERFACE/stAction;

    .line 102
    iget v1, p0, LNS_KING_INTERFACE/stAction;->type:I

    iget v2, p1, LNS_KING_INTERFACE/stAction;->type:I

    .line 103
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    iget-object v2, p1, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    .line 104
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

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
    const-string v0, "NS_KING_INTERFACE.stAction"

    return-object v0
.end method

.method public getArgb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()LNS_KING_INTERFACE/stScheme;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, LNS_KING_INTERFACE/stAction;->type:I

    return v0
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

    .line 168
    iget v0, p0, LNS_KING_INTERFACE/stAction;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_INTERFACE/stAction;->type:I

    .line 169
    sget-object v0, LNS_KING_INTERFACE/stAction;->cache_scheme:LNS_KING_INTERFACE/stScheme;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_INTERFACE/stScheme;

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    .line 170
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    .line 171
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    .line 172
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setArgb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setScheme(LNS_KING_INTERFACE/stScheme;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    .line 49
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, LNS_KING_INTERFACE/stAction;->type:I

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, LNS_KING_INTERFACE/stAction;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 139
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->scheme:LNS_KING_INTERFACE/stScheme;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 143
    :cond_0
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->icon:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 147
    :cond_1
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->argb:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_2
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, LNS_KING_INTERFACE/stAction;->text:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_3
    return-void
.end method
