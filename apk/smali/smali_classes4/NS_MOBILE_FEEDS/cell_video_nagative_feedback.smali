.class public final LNS_MOBILE_FEEDS/cell_video_nagative_feedback;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecNagFbInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/nagative_fb_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buttonTxt:Ljava/lang/String;

.field public leftTitle:Ljava/lang/String;

.field public toastTxt:Ljava/lang/String;

.field public vecNagFbInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/nagative_fb_info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->cache_vecNagFbInfo:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LNS_MOBILE_FEEDS/nagative_fb_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/nagative_fb_info;-><init>()V

    .line 52
    sget-object v1, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->cache_vecNagFbInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->leftTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->buttonTxt:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->toastTxt:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/nagative_fb_info;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->leftTitle:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->buttonTxt:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->toastTxt:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->vecNagFbInfo:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->leftTitle:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->buttonTxt:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->toastTxt:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    sget-object v0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->cache_vecNagFbInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->vecNagFbInfo:Ljava/util/ArrayList;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->leftTitle:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->buttonTxt:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->toastTxt:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->vecNagFbInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->vecNagFbInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->leftTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->leftTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->buttonTxt:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->buttonTxt:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->toastTxt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_nagative_feedback;->toastTxt:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_3
    return-void
.end method
