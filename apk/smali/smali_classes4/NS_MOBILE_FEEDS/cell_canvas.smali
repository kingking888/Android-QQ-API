.class public final LNS_MOBILE_FEEDS/cell_canvas;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public canvas_data:Ljava/lang/String;

.field public guide_text:Ljava/lang/String;

.field public jump_type:I

.field public show_breath_light:Z

.field public show_guide_bar:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->guide_text:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->canvas_data:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->jump_type:I

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_breath_light:Z

    .line 19
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_guide_bar:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->guide_text:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->canvas_data:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->jump_type:I

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_breath_light:Z

    .line 19
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_guide_bar:Z

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_canvas;->guide_text:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_canvas;->canvas_data:Ljava/lang/String;

    .line 29
    iput p3, p0, LNS_MOBILE_FEEDS/cell_canvas;->jump_type:I

    .line 30
    iput-boolean p4, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_breath_light:Z

    .line 31
    iput-boolean p5, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_guide_bar:Z

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->guide_text:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->canvas_data:Ljava/lang/String;

    .line 54
    iget v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->jump_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->jump_type:I

    .line 55
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_breath_light:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_breath_light:Z

    .line 56
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_guide_bar:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_guide_bar:Z

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->guide_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->guide_text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->canvas_data:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->canvas_data:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->jump_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_breath_light:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 46
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_canvas;->show_guide_bar:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 47
    return-void
.end method
