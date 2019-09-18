.class public final LNS_MOBILE_FEEDS/s_memory_seal_off;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public action_type:I

.field public action_url:Ljava/lang/String;

.field public button_text:Ljava/lang/String;

.field public memory_time:I

.field public no_right_summary:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->button_text:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->no_right_summary:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->button_text:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->no_right_summary:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->memory_time:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->summary:Ljava/lang/String;

    .line 33
    iput p3, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_type:I

    .line 34
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_url:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->button_text:Ljava/lang/String;

    .line 36
    iput p6, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->type:I

    .line 37
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->no_right_summary:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->memory_time:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->memory_time:I

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->summary:Ljava/lang/String;

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_type:I

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_url:Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->button_text:Ljava/lang/String;

    .line 71
    iget v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->type:I

    .line 72
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->no_right_summary:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->memory_time:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->summary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->summary:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->action_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->button_text:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->no_right_summary:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_memory_seal_off;->no_right_summary:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    return-void
.end method
