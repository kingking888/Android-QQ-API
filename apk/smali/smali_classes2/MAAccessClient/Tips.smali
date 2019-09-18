.class public final LMAAccessClient/Tips;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public button:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/Tips;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/Tips;->button:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/Tips;->content:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/Tips;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/Tips;->button:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMAAccessClient/Tips;->content:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LMAAccessClient/Tips;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LMAAccessClient/Tips;->button:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LMAAccessClient/Tips;->content:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/Tips;->title:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/Tips;->button:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMAAccessClient/Tips;->content:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LMAAccessClient/Tips;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LMAAccessClient/Tips;->button:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LMAAccessClient/Tips;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
