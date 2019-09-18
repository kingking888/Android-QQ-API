.class public final LUserGrowth/stPopWindowsConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_annexation:LUserGrowth/stAnnexation;

.field static cache_jp_button:LUserGrowth/stPopWindowsButton;


# instance fields
.field public annexation:LUserGrowth/stAnnexation;

.field public bg_img_url:Ljava/lang/String;

.field public index:I

.field public jp_button:LUserGrowth/stPopWindowsButton;

.field public remark:Ljava/lang/String;

.field public scene:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public windowsid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, LUserGrowth/stPopWindowsButton;

    invoke-direct {v0}, LUserGrowth/stPopWindowsButton;-><init>()V

    sput-object v0, LUserGrowth/stPopWindowsConfig;->cache_jp_button:LUserGrowth/stPopWindowsButton;

    .line 87
    new-instance v0, LUserGrowth/stAnnexation;

    invoke-direct {v0}, LUserGrowth/stAnnexation;-><init>()V

    sput-object v0, LUserGrowth/stPopWindowsConfig;->cache_annexation:LUserGrowth/stAnnexation;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUserGrowth/stPopWindowsButton;LUserGrowth/stAnnexation;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    .line 37
    iput p1, p0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    .line 38
    iput p2, p0, LUserGrowth/stPopWindowsConfig;->index:I

    .line 39
    iput p3, p0, LUserGrowth/stPopWindowsConfig;->type:I

    .line 40
    iput-object p4, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    .line 44
    iput-object p8, p0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    .line 45
    iput-object p9, p0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    .line 46
    iput p10, p0, LUserGrowth/stPopWindowsConfig;->scene:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    .line 93
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stPopWindowsConfig;->index:I

    .line 94
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stPopWindowsConfig;->type:I

    .line 95
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    .line 96
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    .line 97
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    .line 98
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    .line 99
    sget-object v0, LUserGrowth/stPopWindowsConfig;->cache_jp_button:LUserGrowth/stPopWindowsButton;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stPopWindowsButton;

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    .line 100
    sget-object v0, LUserGrowth/stPopWindowsConfig;->cache_annexation:LUserGrowth/stAnnexation;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stAnnexation;

    iput-object v0, p0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    .line 101
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->scene:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stPopWindowsConfig;->scene:I

    .line 102
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stPopWindowsConfig{\n   windowsid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stPopWindowsConfig;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stPopWindowsConfig;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   remark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   bg_img_url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n   jp_button_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->windowsid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->index:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->text:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->remark:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->bg_img_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_3
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->jp_button:LUserGrowth/stPopWindowsButton;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_4
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LUserGrowth/stPopWindowsConfig;->annexation:LUserGrowth/stAnnexation;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_5
    iget v0, p0, LUserGrowth/stPopWindowsConfig;->scene:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    return-void
.end method
