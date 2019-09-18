.class public final LFileUpload/stPoi;
.super Lcom/qq/taf/jce/JceStruct;
.source "stPoi.java"


# instance fields
.field public poi_address:Ljava/lang/String;

.field public poi_id:Ljava/lang/String;

.field public poi_name:Ljava/lang/String;

.field public poi_type:I

.field public poi_x:Ljava/lang/String;

.field public poi_y:Ljava/lang/String;

.field public show_poi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_x:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_y:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_address:Ljava/lang/String;

    .line 21
    iput v1, p0, LFileUpload/stPoi;->poi_type:I

    .line 23
    iput v1, p0, LFileUpload/stPoi;->show_poi:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1, "poi_id"    # Ljava/lang/String;
    .param p2, "poi_x"    # Ljava/lang/String;
    .param p3, "poi_y"    # Ljava/lang/String;
    .param p4, "poi_name"    # Ljava/lang/String;
    .param p5, "poi_address"    # Ljava/lang/String;
    .param p6, "poi_type"    # I
    .param p7, "show_poi"    # I

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_x:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_y:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPoi;->poi_address:Ljava/lang/String;

    .line 21
    iput v1, p0, LFileUpload/stPoi;->poi_type:I

    .line 23
    iput v1, p0, LFileUpload/stPoi;->show_poi:I

    .line 31
    iput-object p1, p0, LFileUpload/stPoi;->poi_id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LFileUpload/stPoi;->poi_x:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LFileUpload/stPoi;->poi_y:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LFileUpload/stPoi;->poi_name:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LFileUpload/stPoi;->poi_address:Ljava/lang/String;

    .line 36
    iput p6, p0, LFileUpload/stPoi;->poi_type:I

    .line 37
    iput p7, p0, LFileUpload/stPoi;->show_poi:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPoi;->poi_id:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPoi;->poi_x:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPoi;->poi_y:Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPoi;->poi_name:Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPoi;->poi_address:Ljava/lang/String;

    .line 59
    iget v0, p0, LFileUpload/stPoi;->poi_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/stPoi;->poi_type:I

    .line 60
    iget v0, p0, LFileUpload/stPoi;->show_poi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/stPoi;->show_poi:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 42
    iget-object v0, p0, LFileUpload/stPoi;->poi_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LFileUpload/stPoi;->poi_x:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LFileUpload/stPoi;->poi_y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, LFileUpload/stPoi;->poi_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LFileUpload/stPoi;->poi_address:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LFileUpload/stPoi;->poi_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LFileUpload/stPoi;->show_poi:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
